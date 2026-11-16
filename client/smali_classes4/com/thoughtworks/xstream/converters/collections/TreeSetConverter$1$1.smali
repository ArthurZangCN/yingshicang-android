.class Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final synthetic this$1:Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;

.field private final synthetic val$target:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;->this$1:Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;->val$target:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;->val$target:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$Reflections;->access$100()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$Reflections;->access$100()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;->val$target:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
