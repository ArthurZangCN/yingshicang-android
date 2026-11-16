.class public final synthetic Lkotlinx/coroutines/sync/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/k;",
        "Lkotlinx/coroutines/sync/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/h;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/sync/h;->INSTANCE:Lkotlinx/coroutines/sync/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/sync/j;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/sync/k;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/sync/h;->invoke(JLkotlinx/coroutines/sync/k;)Lkotlinx/coroutines/sync/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlinx/coroutines/sync/k;)Lkotlinx/coroutines/sync/k;
    .locals 2

    .line 2
    sget v0, Lkotlinx/coroutines/sync/j;->a:I

    .line 3
    new-instance v0, Lkotlinx/coroutines/sync/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlinx/coroutines/sync/k;-><init>(JLkotlinx/coroutines/sync/k;I)V

    return-object v0
.end method
