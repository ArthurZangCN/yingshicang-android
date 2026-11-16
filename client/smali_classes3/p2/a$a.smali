.class public final Lp2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a$a;->a:Lp2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp2/a$a;->a:Lp2/a;

    .line 6
    .line 7
    iget v0, v0, Lp2/a;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lp2/a$a;->a:Lp2/a;

    .line 10
    .line 11
    iget-object v1, v1, Lp2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/e;->getRetryCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp2/a$a;->a:Lp2/a;

    .line 20
    .line 21
    iget p2, p1, Lp2/a;->b:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p1, Lp2/a;->b:I

    .line 26
    .line 27
    iget-object p1, p0, Lp2/a$a;->a:Lp2/a;

    .line 28
    .line 29
    iget-object p2, p1, Lp2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/lzy/okgo/request/base/e;->getRawCall()Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lp2/a;->d:Lokhttp3/Call;

    .line 36
    .line 37
    iget-object p1, p0, Lp2/a$a;->a:Lp2/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp2/a$a;->a:Lp2/a;

    .line 43
    .line 44
    iget-object p1, p1, Lp2/a;->d:Lokhttp3/Call;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0, p2}, Lw2/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lw2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lp2/a$a;->a:Lp2/a;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lp2/b;->b(Lw2/e;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    iget-object v2, p0, Lp2/a$a;->a:Lp2/a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2, p1, p2}, Lp2/a;->e(Lokhttp3/Call;Lokhttp3/Response;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, v2, Lp2/a;->a:Lcom/lzy/okgo/request/base/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/e;->getConverter()Lr2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Lr2/a;->k(Lokhttp3/Response;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1, v0}, Lp2/a;->d(Lp2/a;Lokhttp3/Headers;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lw2/e;->b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lw2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Lp2/b;->a(Lw2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {p1, p2, v0}, Lw2/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lw2/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Lp2/b;->b(Lw2/e;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-static {}, Lt2/b;->NET_ERROR()Lt2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lw2/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lw2/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p1}, Lp2/b;->b(Lw2/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
