def epoch
def ksisoname
def templateName
def password
def hash

podTemplate(label: "build",
        containers: [
                containerTemplate(name: 'scap-build',
                        image: 'voight/scap-build:1.1',
                        alwaysPullImage: false,
                        ttyEnabled: true,
                        privileged: true,
                        command: 'cat'),
                containerTemplate(name: 'jnlp', image: 'jenkins/inbound-agent:latest-jdk11', args: '${computer.jnlpmac} ${computer.name}')
        ]) {
    node('build') {
        stage('Build') {
            container('scap-build') {
                ansiColor('xterm') {

                    def scmVars = checkout([
                            $class           : 'GitSCM',
                            userRemoteConfigs: scm.userRemoteConfigs,
                            branches         : scm.branches,
                            extensions       : scm.extensions
                    ])

                    sh "./build_product --derivatives rhel7"
                }
            }
            archiveArtifacts artifacts: 'build/ansible/rhel7-*.yml, build/ssg-rhel7-*.xml'
        }
    }
}






