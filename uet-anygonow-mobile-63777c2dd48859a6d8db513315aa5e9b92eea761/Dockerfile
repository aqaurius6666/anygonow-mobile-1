FROM ubuntu:18.04
RUN apt update && apt install -y curl git unzip xz-utils zip libglu1-mesa openjdk-8-jdk wget
WORKDIR /home/developer
ENV ANDROID_SDK_ROOT /home/developer/Android/sdk
ENV PATH "$PATH:/home/developer/flutter/bin"
ENV PATH "$PATH:/home/developer/Android/sdk/platform-tools"
COPY --from=handyman/build-flutter /home/developer/Android /home/developer/Android

COPY --from=handyman/build-flutter /home/developer/.android /home/developer/.android
COPY --from=handyman/build-flutter /home/developer/flutter /home/developer/flutter
COPY --from=handyman/build-flutter /home/developer/.gradle /home/developer/.gradle
COPY --from=handyman/build-flutter /home/developer/.pub-cache  /home/developer/.pub-cache
WORKDIR /src
COPY . .
ARG BUILD_NAME
RUN flutter build apk --target-platform android-arm,android-arm64,android-x64 --split-per-abi --release --build-name=${BUILD_NAME}
