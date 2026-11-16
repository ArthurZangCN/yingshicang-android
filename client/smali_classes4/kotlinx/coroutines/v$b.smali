.class public final Lkotlinx/coroutines/v$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v;->a(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Z)Lkotlin/coroutines/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/f;",
        "Lkotlin/coroutines/f$a;",
        "Lkotlin/coroutines/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lkotlin/coroutines/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Lkotlin/coroutines/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/v$b;->$leftoverContext:Lkotlin/jvm/internal/x;

    iput-boolean p2, p0, Lkotlinx/coroutines/v$b;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    check-cast p2, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v$b;->invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;
    .locals 3

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/v$b;->$leftoverContext:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/f;

    invoke-interface {p2}, Lkotlin/coroutines/f$a;->getKey()Lkotlin/coroutines/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lkotlinx/coroutines/v$b;->$isNewCoroutine:Z

    check-cast p2, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/u;->m()Lkotlinx/coroutines/u;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/v$b;->$leftoverContext:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/f;

    invoke-interface {p2}, Lkotlin/coroutines/f$a;->getKey()Lkotlin/coroutines/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/f;->minusKey(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 6
    check-cast p2, Lkotlinx/coroutines/u;

    invoke-interface {p2}, Lkotlinx/coroutines/u;->x()Lkotlin/coroutines/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method
