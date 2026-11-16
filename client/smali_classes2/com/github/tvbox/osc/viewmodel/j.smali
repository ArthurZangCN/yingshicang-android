.class public final Lcom/github/tvbox/osc/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/Subtitle;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/q0$a;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/Subtitle;Lcom/github/tvbox/osc/ui/dialog/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/j;->a:Lcom/github/tvbox/osc/bean/Subtitle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/j;->b:Lcom/github/tvbox/osc/ui/dialog/q0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/j;->a:Lcom/github/tvbox/osc/bean/Subtitle;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "location"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/bean/Subtitle;->setUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/j;->b:Lcom/github/tvbox/osc/ui/dialog/q0$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/q0$a;->a(Lcom/github/tvbox/osc/bean/Subtitle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
