.class public final Lkotlinx/coroutines/sync/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/d;

.field final synthetic this$1:Lkotlinx/coroutines/sync/d$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->this$0:Lkotlinx/coroutines/sync/d;

    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->this$1:Lkotlinx/coroutines/sync/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/b;->this$0:Lkotlinx/coroutines/sync/d;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->this$1:Lkotlinx/coroutines/sync/d$a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    return-void
.end method
