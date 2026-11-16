.class public final Lkotlinx/coroutines/internal/a0$c;
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
        "Lkotlinx/coroutines/internal/d0;",
        "Lkotlin/coroutines/f$a;",
        "Lkotlinx/coroutines/internal/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$c;->INSTANCE:Lkotlinx/coroutines/internal/a0$c;

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
    check-cast p1, Lkotlinx/coroutines/internal/d0;

    check-cast p2, Lkotlin/coroutines/f$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$c;->invoke(Lkotlinx/coroutines/internal/d0;Lkotlin/coroutines/f$a;)Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/internal/d0;Lkotlin/coroutines/f$a;)Lkotlinx/coroutines/internal/d0;
    .locals 3

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lkotlinx/coroutines/u1;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d0;->a:Lkotlin/coroutines/f;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/u1;->y(Lkotlin/coroutines/f;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p1, Lkotlinx/coroutines/internal/d0;->d:I

    iget-object v2, p1, Lkotlinx/coroutines/internal/d0;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    .line 5
    iput v0, p1, Lkotlinx/coroutines/internal/d0;->d:I

    iget-object v0, p1, Lkotlinx/coroutines/internal/d0;->c:[Lkotlinx/coroutines/u1;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
