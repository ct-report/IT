FROM openjdk:8

ENV SDK_URL="https://dl.google.com/android/repository/sdk-tools-linux-3859397.zip"
ENV ANDROID_API_LEVEL="android-29"
ENV ANDROID_BUILD_TOOLS_VERSION=29.0.3
ENV ANDROID_HOME="/usr/local/android-sdk"
ENV ANDROID_NDK_VERSION=20.0.5594570
ENV ANDROID_VERSION=29
ENV ANDROID_NDK_HOME="/usr/local/android-sdk/ndk/20.0.5594570"

# Download Android SDK
RUN mkdir "$ANDROID_HOME" .android \
    && cd "$ANDROID_HOME" \
    && curl -o sdk.zip $SDK_URL \
    && unzip sdk.zip \
    && rm sdk.zip \
    && yes | $ANDROID_HOME/tools/bin/sdkmanager --licenses

# Install Android Build Tool and Libraries
RUN $ANDROID_HOME/tools/bin/sdkmanager --update
RUN $ANDROID_HOME/tools/bin/sdkmanager "build-tools;${ANDROID_BUILD_TOOLS_VERSION}" \
    "platforms;android-${ANDROID_VERSION}" \
    "platform-tools" \
    "ndk;$ANDROID_NDK_VERSION"