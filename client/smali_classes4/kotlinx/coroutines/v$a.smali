.class public final Lkotlinx/coroutines/v$a;
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/v$a;

    invoke-direct {v0}, Lkotlinx/coroutines/v$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/v$a;->INSTANCE:Lkotlinx/coroutines/v$a;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v$a;->invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;
    .locals 1

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lkotlinx/coroutines/u;

    invoke-interface {p2}, Lkotlinx/coroutines/u;->m()Lkotlinx/coroutines/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    return-object p1
.end method
