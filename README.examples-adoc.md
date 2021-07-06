= examples
:idprefix:
:idseparator: -
:!example-caption:
:!table-caption:
:page-pagination:
:stem:
:plantuml-server-url: http://www.plantuml.com/plantuml
:experimental:

== Diagram

[ditaa]
....
                   +-------------+
                   | Asciidoctor |-------+
                   |   diagram   |       |
                   +-------------+       | PNG out
                       ^                 |
                       | ditaa in        |
                       |                 v
 +--------+   +--------+----+    /---------------\
 |        | --+ Asciidoctor +--> |               |
 |  Text  |   +-------------+    |   Beautiful   |
 |Document|   |   !magic!   |    |    Output     |
 |     {d}|   |             |    |               |
 +---+----+   +-------------+    \---------------/
     :                                   ^
     |          Lots of work             |
     +-----------------------------------+
....


[plantuml, diagram-classes, png]     
....
class BlockProcessor
class DiagramBlock
class DitaaBlock
class PlantUmlBlock

BlockProcessor <|-- DiagramBlock
DiagramBlock <|-- DitaaBlock
DiagramBlock <|-- PlantUmlBlock
....

[graphviz, dot-example, svg]
----
digraph g {
    a -> b
    b -> c
    c -> d
    d -> a
}
----

== Math

[asciimath]
++++
sqrt(4) = 2
++++

latexmath:[C = \alpha + \beta Y^{\gamma} + \epsilon]

[stem]
++++

[[a,b],[c,d]]((n),(k))

sqrt(4) = 2

sqrt(9) = 3
++++

[asciimath]
++++

[[a,b],[c,d]]((n),(k))

sqrt(4) = 2

sqrt(9) = 3
++++


stem:[sqrt(4) = 2]

stem:[sqrt(9) = 2]


