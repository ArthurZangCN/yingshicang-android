.class Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

.field private final synthetic val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

.field private final synthetic val$externalizable:Ljava/io/Externalizable;

.field private final synthetic val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/io/Externalizable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$externalizable:Ljava/io/Externalizable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Objects are not allowed to call ObjectInput.close() from readExternal()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public defaultReadObject()V
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

.method public readFieldsFromStream()Ljava/util/Map;
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

.method public readFromStream()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;->access$000(Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$externalizable:Ljava/io/Externalizable;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public registerValidation(Ljava/io/ObjectInputValidation;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/NotActiveException;

    .line 2
    .line 3
    const-string p2, "stream inactive"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/NotActiveException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
