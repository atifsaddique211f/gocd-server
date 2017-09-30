FROM stakater/gocd-server:v17.4.0

ADD https://github.com/ashwanthkumar/gocd-slack-build-notifier/releases/download/v1.4.0-RC11/gocd-slack-notifier-1.4.0-RC11.jar /godata/plugins/external/
