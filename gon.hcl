source = ["./dist/kit-macos_darwin_amd64_v1/kit"]
bundle_id = "com.jozu-ai.kitops"

apple_id {
  username = "nida@jozu.com"
  password = "@env:AC_PASSWORD"
}

sign {
  application_identity = "Developer ID Application: AKARA TECHNOLOGIES, INC. (PMHBCVV9C2)"
}