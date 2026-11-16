.class public final Lkotlinx/coroutines/internal/a0$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/u1<",
        "*>;",
        "Lkotlin/coroutines/f$a;",
        "Lkotlinx/coroutines/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$b;->INSTANCE:Lkotlinx/coroutines/internal/a0$b;

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
    check-cast p1, Lkotlinx/coroutines/u1;

    check-cast p2, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$b;->invoke(Lkotlinx/coroutines/u1;Lkotlin/coroutines/f$a;)Lkotlinx/coroutines/u1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u1;Lkotlin/coroutines/f$a;)Lkotlinx/coroutines/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u1<",
            "*>;",
            "Lkotlin/coroutines/f$a;",
            ")",
            "Lkotlinx/coroutines/u1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/u1;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/u1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
