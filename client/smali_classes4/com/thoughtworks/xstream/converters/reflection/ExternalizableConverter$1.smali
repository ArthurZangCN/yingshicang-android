.class Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

.field private final synthetic val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Objects are not allowed to call ObjectOutput.close() from writeExternal()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public defaultWriteObject()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFieldsToStream(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public writeToStream(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->access$000(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
