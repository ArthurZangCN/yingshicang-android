.class public final Lkotlin/coroutines/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/g;

    invoke-direct {v0}, Lkotlin/coroutines/g;-><init>()V

    sput-object v0, Lkotlin/coroutines/g;->INSTANCE:Lkotlin/coroutines/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    check-cast p2, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/g;->invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/f$a;->getKey()Lkotlin/coroutines/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/f;->minusKey(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lkotlin/coroutines/e$a;->a:Lkotlin/coroutines/e$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/e;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lkotlin/coroutines/c;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/coroutines/f;->minusKey(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lkotlin/coroutines/c;

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/coroutines/c;

    new-instance v1, Lkotlin/coroutines/c;

    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
