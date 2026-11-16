.class public final synthetic Lkotlinx/coroutines/channels/c;
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
        "Lkotlinx/coroutines/channels/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/coroutines/channels/j<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/c;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/c;->INSTANCE:Lkotlinx/coroutines/channels/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/channels/d;

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

    check-cast p2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/c;->invoke(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v0, Lkotlinx/coroutines/channels/j;

    .line 4
    iget-object v5, p3, Lkotlinx/coroutines/channels/j;->e:Lkotlinx/coroutines/channels/b;

    .line 5
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/j;-><init>(JLkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/b;I)V

    return-object v0
.end method
