.class Lcom/thoughtworks/xstream/core/util/WeakCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/WeakCache$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

.field private final synthetic val$i:[I


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/WeakCache;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$2;->this$0:Lcom/thoughtworks/xstream/core/util/WeakCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$2;->val$i:[I

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/util/WeakCache$2;->val$i:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
