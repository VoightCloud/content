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

                    sh "./build_product rhel7"
//                    withCredentials([usernamePassword(credentialsId: 'proxmox_token', passwordVariable: 'packer_token', usernameVariable: 'packer_username')]) {
//                        try {
//                            dir('packer') {
//                                epoch = sh(returnStdout: true, script: "date +%s").trim()
//                                ksisoname = "ks-proxmox-${epoch}.iso"
//                                templateName = "copper-centos7-${epoch}"
//                                password = sh(returnStdout: true, script: "openssl rand -base64 9").trim()
//                                hash = sh(returnStdout: true, script: "openssl passwd -6 ${password}").trim()
//
//                                // Get the encrypted password inserted
//                                sh "sed -i -E 's|\\-\\-password=(.*)|--password=${hash}|g' http/ks.cfg"
//
//                                // Create a CDROM ISO for the kickstart
//                                sh "mkisofs -o ${ksisoname} http"
//                                ksisochecksum = sh(returnStdout: true, script: "sha256sum ${ksisoname}").split("\\s")[0]
//
//                                // Upload the kickstart CDROM
//                                sh "curl -k -s -X POST https://192.168.137.7:8006/api2/json/nodes/ugli/storage/local/upload -H 'Authorization: PVEAPIToken=$packer_username=$packer_token'  -F 'content=iso' -F 'filename=@${ksisoname}'"
//
//                                // Clean up our encrypted password
//                                sh "sed -i -E 's|\\-\\-password=(.*)|--password=randpass|g' http/ks.cfg"
//
//                                // Build the new image
//                                withEnv(["KSISONAME=${ksisoname}", "KSISOCHECKSUM=${ksisochecksum}", "TEMPLATENAME=${templateName}", "PASSWORD=${password}"]) {
//                                    sh "packer init proxmox.pkr.hcl"
//                                    sh "packer build --force proxmox.pkr.hcl"
//                                }
//
//                                // Clean up the old ISO file
//                                sh "rm ${ksisoname}"
////                                sh "curl -k -s -X DELETE https://192.168.137.7:8006/api2/json/nodes/ugli/storage/local/content/local:iso/${ksisoname} -H 'Authorization: PVEAPIToken=$packer_username=$packer_token'"
//                            }
//                        } finally {
//                            sh "curl -k -s -X DELETE https://192.168.137.7:8006/api2/json/nodes/ugli/storage/local/content/local:iso/${ksisoname} -H 'Authorization: PVEAPIToken=$packer_username=$packer_token'"
//                        }
                    }
                }
            }
        }
    }
}





