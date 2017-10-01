workspace(name = "com_github_johnynek_bazel_deps")

git_repository(
    name = "io_bazel_rules_scala",
    remote = "git://github.com/bazelbuild/rules_scala",
    commit = "b51e54cf0a77f66c269c8c8fa24d62cac388337d" # update this as needed
)
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_repositories")
scala_repositories()

load("//3rdparty:workspace.bzl", "maven_dependencies")

maven_dependencies()

new_git_repository(
    name = "org_typelevel_paiges",
    remote = "git://github.com/typelevel/paiges",
    commit = "5c39b9e17238d7fa04013e10bf732a3ac58a496d",
    # inconsistency in how we refer to build paths in new_native/new git
    build_file = "3rdparty/manual/BUILD.paiges",
    # use target: "@org_typelevel_paiges//:paiges"
)

new_git_repository(
    name = "com_monovore_decline",
    remote = "git://github.com/bkirwi/decline",
    # this is 0.2.2
    commit = "b3dd1442923949f1fd2822b266f2e3626919f2c6",
    # inconsistency in how we refer to build paths in new_native/new git
    build_file = "3rdparty/manual/BUILD.decline",
    # use target: "@org_typelevel_paiges//:decline"
)
