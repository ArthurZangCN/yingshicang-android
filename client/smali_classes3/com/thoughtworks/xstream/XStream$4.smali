.class Lcom/thoughtworks/xstream/XStream$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/XStream;

.field private final synthetic val$dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

.field private final synthetic val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream$4;->this$0:Lcom/thoughtworks/xstream/XStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/XStream$4;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/XStream$4;->val$dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream$4;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public defaultReadObject()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/NotActiveException;

    .line 2
    .line 3
    const-string v1, "not in call to readObject"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/NotActiveException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public readFieldsFromStream()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/NotActiveException;

    .line 2
    .line 3
    const-string v1, "not in call to readObject"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/NotActiveException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public readFromStream()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream$4;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream$4;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream$4;->this$0:Lcom/thoughtworks/xstream/XStream;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream$4;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream$4;->val$dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream$4;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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
