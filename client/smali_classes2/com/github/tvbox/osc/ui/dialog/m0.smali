.class public final Lcom/github/tvbox/osc/ui/dialog/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/q0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 7
    .line 8
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 15
    .line 16
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->e:Lcom/github/tvbox/osc/ui/dialog/q0$a;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Subtitle;->getIsZip()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->k:Z

    .line 28
    .line 29
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->f:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->g:Lcom/github/tvbox/osc/viewmodel/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Subtitle;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p3, Lh3/a;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/github/tvbox/osc/viewmodel/i;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/github/tvbox/osc/viewmodel/i;-><init>(Lcom/github/tvbox/osc/viewmodel/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->g:Lcom/github/tvbox/osc/viewmodel/k;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->e:Lcom/github/tvbox/osc/ui/dialog/q0$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lokhttp3/Request$Builder;

    .line 84
    .line 85
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Subtitle;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v1, "Referer"

    .line 101
    .line 102
    const-string v2, "https://secure.assrt.net"

    .line 103
    .line 104
    invoke-virtual {p3, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v1, "User-Agent"

    .line 109
    .line 110
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    .line 111
    .line 112
    invoke-virtual {p3, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const/16 v1, 0x3a98

    .line 121
    .line 122
    invoke-static {v1}, Lcom/movie/libutils/net/OkHttp;->noRedirect(I)Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v1, Lcom/github/tvbox/osc/viewmodel/j;

    .line 131
    .line 132
    invoke-direct {v1, p2, v0}, Lcom/github/tvbox/osc/viewmodel/j;-><init>(Lcom/github/tvbox/osc/bean/Subtitle;Lcom/github/tvbox/osc/ui/dialog/q0$a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method
