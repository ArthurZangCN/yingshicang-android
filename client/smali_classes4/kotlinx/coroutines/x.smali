.class public final Lkotlinx/coroutines/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/f$a;",
        "Lkotlinx/coroutines/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/x;

    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    sput-object v0, Lkotlinx/coroutines/x;->INSTANCE:Lkotlinx/coroutines/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x;->invoke(Lkotlin/coroutines/f$a;)Lkotlinx/coroutines/y;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/f$a;)Lkotlinx/coroutines/y;
    .locals 1

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
