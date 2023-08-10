import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/type_adapter_generator.dart';

Builder getBuilder(BuilderOptions options) =>
    SharedPartBuilder([TypeAdapterGenerator()], 'hive_generator');
