.class public final synthetic Lt4/g;
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
        "Lt4/j;",
        "Lt4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lt4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/g;->INSTANCE:Lt4/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lt4/i;

    .line 6
    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lt4/j;

    invoke-virtual {p0, v0, v1, p2}, Lt4/g;->invoke(JLt4/j;)Lt4/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLt4/j;)Lt4/j;
    .locals 2

    .line 2
    sget v0, Lt4/i;->a:I

    .line 3
    new-instance v0, Lt4/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lt4/j;-><init>(JLt4/j;I)V

    return-object v0
.end method
