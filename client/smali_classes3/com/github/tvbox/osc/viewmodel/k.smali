.class public final Lcom/github/tvbox/osc/viewmodel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/Subtitle;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/m0$a;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/Subtitle;Lcom/github/tvbox/osc/ui/dialog/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/k;->a:Lcom/github/tvbox/osc/bean/Subtitle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/viewmodel/k;->b:Lcom/github/tvbox/osc/ui/dialog/m0$a;

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
    .locals 0

    .line 1
    const-string p1, "location"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/github/tvbox/osc/viewmodel/k;->a:Lcom/github/tvbox/osc/bean/Subtitle;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/github/tvbox/osc/bean/Subtitle;->setUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/tvbox/osc/viewmodel/k;->b:Lcom/github/tvbox/osc/ui/dialog/m0$a;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/github/tvbox/osc/ui/dialog/m0$a;->a(Lcom/github/tvbox/osc/bean/Subtitle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
