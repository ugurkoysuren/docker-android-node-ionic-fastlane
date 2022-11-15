FROM alvrme/alpine-android

ENV NODE_OPTIONS=--max_old_space_size=30000

RUN apk add --no-cache nodejs npm curl bash zip unzip ruby ruby-rdoc ruby-irb ruby-dev openssh g++ make ca-certificates gradle maven
RUN gem install fastlane
RUN npm i -g @angular/cli @ionic/cli cordova native-run
