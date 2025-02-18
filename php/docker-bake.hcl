group "default" {
    targets = [
        "default",
    ]
}
target "default" {
    context="."
    dockerfile="Dockerfile"
    platforms = [
        "linux/amd64",
        "linux/arm64",
    ]
    args = {
        "php_version" = "8.3.17-fpm"
    }
    tags = [
        "nosweatframework/php:8.3.17",
    ]
}
