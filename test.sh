export DEVELOPER_DIR=/Applications/Xcode-beta.app/Contents/Developer/
xcodebuild -workspace DemoApp.xcworkspace -scheme DemoApp -archivePath builds/DemoApp.xcarchive archive

xcodebuild -exportArchive -exportOptionsPlist exportPlist.plist -archivePath builds/DemoApp.xcarchive -exportPath builds
