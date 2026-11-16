.class public final Lkotlinx/coroutines/sync/d$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj4/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lr3/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$b;->this$0:Lkotlinx/coroutines/sync/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj4/b;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/d$b;->invoke(Lj4/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lj4/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lkotlinx/coroutines/sync/d$b$a;

    iget-object p3, p0, Lkotlinx/coroutines/sync/d$b;->this$0:Lkotlinx/coroutines/sync/d;

    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/sync/d$b$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    return-object p1
.end method
