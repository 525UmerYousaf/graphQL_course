// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes, depend_on_referenced_packages, constant_identifier_names

import 'package:flutter_graphql/graphql/post_fragment.ast.gql.dart' as _i2;
import 'package:gql/ast.dart' as _i1;

const CreatePost = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'CreatePost'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'data')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreatePostInput'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'createPost'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'data'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'data')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'PostFragment'), directives: [])
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [CreatePost, _i2.PostFragment]);
