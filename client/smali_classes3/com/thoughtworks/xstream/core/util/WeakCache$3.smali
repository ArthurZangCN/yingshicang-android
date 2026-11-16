.class Lcom/thoughtworks/xstream/core/util/WeakCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/WeakCache$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

.field private final synthetic val$collection:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/WeakCache;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$3;->this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$3;->val$collection:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$3;->val$collection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
