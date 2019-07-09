# Do not edit. bazel-deps autogenerates this file from.

def build_header():
 return """load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")
load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library")"""

def list_target_data_separator():
 return "|||"

def list_target_data():
    return {
"3rdparty/jvm/com/fasterxml/jackson/core:jackson_annotations": ["lang||||||java","name||||||jackson_annotations","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/com/fasterxml/jackson/core/jackson_annotations","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/com/fasterxml/jackson/core:jackson_core": ["lang||||||java","name||||||jackson_core","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/com/fasterxml/jackson/core/jackson_core","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/com/fasterxml/jackson/core:jackson_databind": ["lang||||||java","name||||||jackson_databind","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/com/fasterxml/jackson/core/jackson_databind","runtimeDeps|||L|||//3rdparty/jvm/com/fasterxml/jackson/core:jackson_annotations|||//3rdparty/jvm/com/fasterxml/jackson/core:jackson_core","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/com/fasterxml/jackson/dataformat:jackson_dataformat_yaml": ["lang||||||java","name||||||jackson_dataformat_yaml","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/com/fasterxml/jackson/dataformat/jackson_dataformat_yaml","runtimeDeps|||L|||//3rdparty/jvm/com/fasterxml/jackson/core:jackson_core|||//3rdparty/jvm/com/fasterxml/jackson/core:jackson_databind|||//3rdparty/jvm/org/yaml:snakeyaml","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/com/google/guava:guava": ["lang||||||java","name||||||guava","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/com/google/guava/guava","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/commons_codec:commons_codec": ["lang||||||java","name||||||commons_codec","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/commons_codec/commons_codec","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/javax/annotation:jsr250_api": ["lang||||||java","name||||||jsr250_api","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/javax/annotation/jsr250_api","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/javax/enterprise:cdi_api": ["lang||||||java","name||||||cdi_api","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/javax/enterprise/cdi_api","runtimeDeps|||L|||//3rdparty/jvm/javax/annotation:jsr250_api|||//3rdparty/jvm/javax/inject:javax_inject","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/javax/inject:javax_inject": ["lang||||||java","name||||||javax_inject","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/javax/inject/javax_inject","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/commons:commons_lang3": ["lang||||||java","name||||||commons_lang3","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/commons/commons_lang3","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/httpcomponents:httpclient": ["lang||||||java","name||||||httpclient","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/httpcomponents/httpclient","runtimeDeps|||L|||//3rdparty/jvm/org/apache/httpcomponents:httpcore|||//3rdparty/jvm/commons_codec:commons_codec","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/httpcomponents:httpcore": ["lang||||||java","name||||||httpcore","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/httpcomponents/httpcore","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_aether_provider": ["lang||||||java","name||||||maven_aether_provider","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_aether_provider","runtimeDeps|||L|||//3rdparty/jvm/org/apache/maven:maven_model|||//3rdparty/jvm/org/apache/commons:commons_lang3|||//3rdparty/jvm/org/codehaus/plexus:plexus_component_annotations|||//3rdparty/jvm/org/eclipse/aether:aether_spi|||//3rdparty/jvm/org/apache/maven:maven_model_builder|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/eclipse/aether:aether_util|||//3rdparty/jvm/org/eclipse/aether:aether_api|||//3rdparty/jvm/org/eclipse/aether:aether_impl|||//3rdparty/jvm/org/apache/maven:maven_repository_metadata","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_artifact": ["lang||||||java","name||||||maven_artifact","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_artifact","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/apache/commons:commons_lang3","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_builder_support": ["lang||||||java","name||||||maven_builder_support","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_builder_support","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/apache/commons:commons_lang3","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_model": ["lang||||||java","name||||||maven_model","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_model","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/apache/commons:commons_lang3","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_model_builder": ["lang||||||java","name||||||maven_model_builder","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_model_builder","runtimeDeps|||L|||//3rdparty/jvm/org/apache/maven:maven_model|||//3rdparty/jvm/org/apache/commons:commons_lang3|||//3rdparty/jvm/org/apache/maven:maven_builder_support|||//3rdparty/jvm/com/google/guava:guava|||//3rdparty/jvm/org/codehaus/plexus:plexus_component_annotations|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/apache/maven:maven_artifact|||//3rdparty/jvm/org/codehaus/plexus:plexus_interpolation","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_repository_metadata": ["lang||||||java","name||||||maven_repository_metadata","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_repository_metadata","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_settings": ["lang||||||java","name||||||maven_settings","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_settings","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/apache/maven:maven_settings_builder": ["lang||||||java","name||||||maven_settings_builder","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/apache/maven/maven_settings_builder","runtimeDeps|||L|||//3rdparty/jvm/org/apache/commons:commons_lang3|||//3rdparty/jvm/org/apache/maven:maven_builder_support|||//3rdparty/jvm/org/sonatype/plexus:plexus_sec_dispatcher|||//3rdparty/jvm/org/codehaus/plexus:plexus_component_annotations|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/codehaus/plexus:plexus_interpolation|||//3rdparty/jvm/org/apache/maven:maven_settings","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/codehaus/plexus:plexus_classworlds": ["lang||||||java","name||||||plexus_classworlds","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/codehaus/plexus/plexus_classworlds","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/codehaus/plexus:plexus_component_annotations": ["lang||||||java","name||||||plexus_component_annotations","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/codehaus/plexus/plexus_component_annotations","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/codehaus/plexus:plexus_interpolation": ["lang||||||java","name||||||plexus_interpolation","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/codehaus/plexus/plexus_interpolation","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/codehaus/plexus:plexus_utils": ["lang||||||java","name||||||plexus_utils","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/codehaus/plexus/plexus_utils","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_api": ["lang||||||java","name||||||aether_api","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_api","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_connector_basic": ["lang||||||java","name||||||aether_connector_basic","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_connector_basic","runtimeDeps|||L|||//3rdparty/jvm/org/eclipse/aether:aether_api|||//3rdparty/jvm/org/eclipse/aether:aether_spi|||//3rdparty/jvm/org/eclipse/aether:aether_util","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_impl": ["lang||||||java","name||||||aether_impl","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_impl","runtimeDeps|||L|||//3rdparty/jvm/org/eclipse/aether:aether_api|||//3rdparty/jvm/org/eclipse/aether:aether_spi|||//3rdparty/jvm/org/eclipse/aether:aether_util","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_spi": ["lang||||||java","name||||||aether_spi","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_spi","runtimeDeps|||L|||//3rdparty/jvm/org/eclipse/aether:aether_api","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_transport_file": ["lang||||||java","name||||||aether_transport_file","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_transport_file","runtimeDeps|||L|||//3rdparty/jvm/org/eclipse/aether:aether_api|||//3rdparty/jvm/org/eclipse/aether:aether_spi|||//3rdparty/jvm/org/eclipse/aether:aether_util","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_transport_http": ["lang||||||java","name||||||aether_transport_http","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_transport_http","runtimeDeps|||L|||//3rdparty/jvm/org/eclipse/aether:aether_spi|||//3rdparty/jvm/org/eclipse/aether:aether_util|||//3rdparty/jvm/org/eclipse/aether:aether_api|||//3rdparty/jvm/org/apache/httpcomponents:httpclient|||//3rdparty/jvm/org/slf4j:jcl_over_slf4j","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/aether:aether_util": ["lang||||||java","name||||||aether_util","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/aether/aether_util","runtimeDeps|||L|||//3rdparty/jvm/org/eclipse/aether:aether_api","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/sisu:org_eclipse_sisu_inject": ["lang||||||java","name||||||org_eclipse_sisu_inject","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/sisu/org_eclipse_sisu_inject","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/eclipse/sisu:org_eclipse_sisu_plexus": ["lang||||||java","name||||||org_eclipse_sisu_plexus","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/eclipse/sisu/org_eclipse_sisu_plexus","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_component_annotations|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/eclipse/sisu:org_eclipse_sisu_inject|||//3rdparty/jvm/org/codehaus/plexus:plexus_classworlds|||//3rdparty/jvm/javax/enterprise:cdi_api","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scala_sbt:test_interface": ["lang||||||java","name||||||test_interface","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/scala_sbt/test_interface","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/slf4j:jcl_over_slf4j": ["lang||||||java","name||||||jcl_over_slf4j","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/slf4j/jcl_over_slf4j","runtimeDeps|||L|||//3rdparty/jvm/org/slf4j:slf4j_api","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/slf4j:slf4j_api": ["lang||||||java","name||||||slf4j_api","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/slf4j/slf4j_api","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/slf4j:slf4j_simple": ["lang||||||java","name||||||slf4j_simple","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/slf4j/slf4j_simple","runtimeDeps|||L|||//3rdparty/jvm/org/slf4j:slf4j_api","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/sonatype/plexus:plexus_cipher": ["lang||||||java","name||||||plexus_cipher","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/sonatype/plexus/plexus_cipher","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/sonatype/plexus:plexus_sec_dispatcher": ["lang||||||java","name||||||plexus_sec_dispatcher","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/sonatype/plexus/plexus_sec_dispatcher","runtimeDeps|||L|||//3rdparty/jvm/org/codehaus/plexus:plexus_utils|||//3rdparty/jvm/org/sonatype/plexus:plexus_cipher","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/yaml:snakeyaml": ["lang||||||java","name||||||snakeyaml","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||//external:jar/org/yaml/snakeyaml","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scala_lang:scala_compiler": ["lang||||||scala/unmangled","name||||||scala_compiler","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||@io_bazel_rules_scala_scala_compiler//:io_bazel_rules_scala_scala_compiler","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scala_lang:scala_library": ["lang||||||scala/unmangled","name||||||scala_library","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||@io_bazel_rules_scala_scala_library//:io_bazel_rules_scala_scala_library","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scala_lang:scala_reflect": ["lang||||||scala/unmangled","name||||||scala_reflect","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||@io_bazel_rules_scala_scala_reflect//:io_bazel_rules_scala_scala_reflect","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/com/chuusai:shapeless": ["lang||||||scala","name||||||shapeless","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/com/chuusai/shapeless_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/typelevel:macro_compat","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/com/monovore:decline": ["lang||||||scala","name||||||decline","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/com/monovore/decline_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/typelevel:cats_core","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/circe:circe_core": ["lang||||||scala","name||||||circe_core","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/circe/circe_core_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/io/circe:circe_numbers|||//3rdparty/jvm/org/typelevel:cats_core","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/circe:circe_generic": ["lang||||||scala","name||||||circe_generic","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/circe/circe_generic_2_11","exports|||L|||//3rdparty/jvm/com/chuusai:shapeless|||//3rdparty/jvm/org/typelevel:cats_core|||//3rdparty/jvm/org/typelevel:cats_kernel|||//3rdparty/jvm/org/typelevel:macro_compat","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/io/circe:circe_core","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/circe:circe_jackson25": ["lang||||||scala","name||||||circe_jackson25","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/circe/circe_jackson25_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/io/circe:circe_core|||//3rdparty/jvm/com/fasterxml/jackson/core:jackson_core|||//3rdparty/jvm/com/fasterxml/jackson/core:jackson_databind","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/circe:circe_jawn": ["lang||||||scala","name||||||circe_jawn","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/circe/circe_jawn_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/io/circe:circe_core|||//3rdparty/jvm/org/spire_math:jawn_parser","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/circe:circe_numbers": ["lang||||||scala","name||||||circe_numbers","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/circe/circe_numbers_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/get_coursier:coursier_cache": ["lang||||||scala","name||||||coursier_cache","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/get_coursier/coursier_cache_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/io/get_coursier:coursier_core","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/io/get_coursier:coursier_core": ["lang||||||scala","name||||||coursier_core","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/io/get_coursier/coursier_core_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/scala_lang/modules:scala_xml","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scala_lang/modules:scala_parser_combinators": ["lang||||||scala","name||||||scala_parser_combinators","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||@io_bazel_rules_scala_scala_parser_combinators//:io_bazel_rules_scala_scala_parser_combinators","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scala_lang/modules:scala_xml": ["lang||||||scala","name||||||scala_xml","visibility||||||//visibility:public","kind||||||library","deps|||L|||","jars|||L|||","exports|||L|||@io_bazel_rules_scala_scala_xml//:io_bazel_rules_scala_scala_xml","runtimeDeps|||L|||","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scalacheck:scalacheck": ["lang||||||scala","name||||||scalacheck","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/scalacheck/scalacheck_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/scala_sbt:test_interface","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scalactic:scalactic": ["lang||||||scala","name||||||scalactic","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/scalactic/scalactic_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/scala_lang:scala_reflect","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/scalatest:scalatest": ["lang||||||scala","name||||||scalatest","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/scalatest/scalatest_2_11","exports|||L|||//3rdparty/jvm/org/scalactic:scalactic","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/scala_lang:scala_reflect|||//3rdparty/jvm/org/scala_lang/modules:scala_xml","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/spire_math:jawn_parser": ["lang||||||scala","name||||||jawn_parser","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/spire_math/jawn_parser_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/spire_math:kind_projector": ["lang||||||scala","name||||||kind_projector","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/spire_math/kind_projector_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_compiler|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:cats_core": ["lang||||||scala","name||||||cats_core","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/cats_core_2_11","exports|||L|||//3rdparty/jvm/org/typelevel:cats_kernel","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/typelevel:cats_macros|||//3rdparty/jvm/org/typelevel:machinist","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:cats_free": ["lang||||||scala","name||||||cats_free","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/cats_free_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/typelevel:cats_macros|||//3rdparty/jvm/org/typelevel:cats_core|||//3rdparty/jvm/org/typelevel:machinist","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:cats_kernel": ["lang||||||scala","name||||||cats_kernel","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/cats_kernel_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:cats_macros": ["lang||||||scala","name||||||cats_macros","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/cats_macros_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library|||//3rdparty/jvm/org/typelevel:machinist","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:machinist": ["lang||||||scala","name||||||machinist","visibility||||||//3rdparty/jvm:__subpackages__","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/machinist_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_reflect|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:macro_compat": ["lang||||||scala","name||||||macro_compat","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/macro_compat_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"],
"3rdparty/jvm/org/typelevel:paiges_core": ["lang||||||scala","name||||||paiges_core","visibility||||||//visibility:public","kind||||||import","deps|||L|||","jars|||L|||//external:jar/org/typelevel/paiges_core_2_11","exports|||L|||","runtimeDeps|||L|||//3rdparty/jvm/org/scala_lang:scala_library","processorClasses|||L|||","generatesApi|||B|||false","licenses|||L|||","generateNeverlink|||B|||false"]
 }

