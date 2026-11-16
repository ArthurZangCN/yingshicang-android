.class public final Lkotlinx/coroutines/flow/v;
.super Lu3/c;
.source "SourceFile"


# annotations
.annotation runtime Lu3/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19f,
        0x1a3
    }
    m = "onSubscription"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->this$0:Lkotlinx/coroutines/flow/w;

    invoke-direct {p0, p2}, Lu3/c;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/v;->this$0:Lkotlinx/coroutines/flow/w;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/w;->a(Lkotlin/coroutines/d;)Lr3/q;

    move-result-object p1

    return-object p1
.end method
