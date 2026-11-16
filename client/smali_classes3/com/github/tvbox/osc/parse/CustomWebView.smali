.class public Lcom/github/tvbox/osc/parse/CustomWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/webkit/WebResourceResponse;

.field public b:Le1/c;

.field public c:Le1/h;

.field public final d:Landroidx/appcompat/app/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/a;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->d:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const-string v1, "text/plain"

    .line 27
    .line 28
    const-string v2, "utf-8"

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->a:Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Le1/a;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Le1/a;-><init>(Lcom/github/tvbox/osc/parse/CustomWebView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Le1/b;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le1/c;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->d:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->d:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    const-wide/16 v1, 0x3a98

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->b:Le1/c;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->e:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    const-string p5, "User-Agent"

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p5, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p4, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->c:Le1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Le1/h;->a:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->c:Le1/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 17
    .line 18
    .line 19
    const-string v0, "about:blank"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->d:Landroidx/appcompat/app/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->b:Le1/c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Le1/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->b:Le1/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/github/tvbox/osc/parse/CustomWebView;->b:Le1/c;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/parse/CustomWebView;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
