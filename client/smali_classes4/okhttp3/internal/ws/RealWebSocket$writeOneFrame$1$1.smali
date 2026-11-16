.class final Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z
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
.field final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;->invoke()V

    sget-object v0, Lr3/q;->a:Lr3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$1$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    return-void
.end method
