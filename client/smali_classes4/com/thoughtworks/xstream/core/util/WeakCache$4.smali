.class Lcom/thoughtworks/xstream/core/util/WeakCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/WeakCache$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

.field private final synthetic val$set:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/WeakCache;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$4;->this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$4;->val$set:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/core/util/WeakCache$4;)Lcom/thoughtworks/xstream/core/util/WeakCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$4;->this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$4;->val$set:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Lcom/thoughtworks/xstream/core/util/WeakCache$4$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/thoughtworks/xstream/core/util/WeakCache$4$1;-><init>(Lcom/thoughtworks/xstream/core/util/WeakCache$4;Ljava/util/Map$Entry;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
