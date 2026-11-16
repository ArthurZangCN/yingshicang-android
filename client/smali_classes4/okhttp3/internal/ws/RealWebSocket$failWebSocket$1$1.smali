.class final Lokhttp3/internal/ws/RealWebSocket$failWebSocket$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $streamsToClose:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lokhttp3/internal/ws/RealWebSocket$Streams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $writerToClose:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lokhttp3/internal/ws/WebSocketWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Lokhttp3/internal/ws/WebSocketWriter;",
            ">;",
            "Lkotlin/jvm/internal/x<",
            "Lokhttp3/internal/ws/RealWebSocket$Streams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$failWebSocket$1$1;->$writerToClose:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$failWebSocket$1$1;->$streamsToClose:Lkotlin/jvm/internal/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$failWebSocket$1$1;->invoke()V

    sget-object v0, Lr3/q;->a:Lr3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$failWebSocket$1$1;->$writerToClose:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$failWebSocket$1$1;->$streamsToClose:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
