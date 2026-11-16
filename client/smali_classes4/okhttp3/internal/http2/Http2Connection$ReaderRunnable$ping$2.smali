.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ping(ZII)V
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
.field final synthetic $payload1:I

.field final synthetic $payload2:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload1:I

    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload2:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->invoke()V

    sget-object v0, Lr3/q;->a:Lr3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload1:I

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;->$payload2:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
