.class Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/ReferencingMarshallingContext;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

.field private final synthetic val$currentPath:Lcom/thoughtworks/xstream/io/path/Path;

.field private final synthetic val$newReferenceKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->val$newReferenceKey:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->val$currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public convertAnother(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->convertAnother(Ljava/lang/Object;)V

    return-void
.end method

.method public convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public currentPath()Lcom/thoughtworks/xstream/io/path/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->access$100(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->getPath()Lcom/thoughtworks/xstream/io/path/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lookupReference(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->access$000(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->lookupId(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->getItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerImplicit(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->access$200(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->containsId(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->access$200(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->val$newReferenceKey:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->associateId(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$ReferencedImplicitElementException;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->val$currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$ReferencedImplicitElementException;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->this$0:Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->access$000(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->val$newReferenceKey:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;->val$currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->associateId(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
