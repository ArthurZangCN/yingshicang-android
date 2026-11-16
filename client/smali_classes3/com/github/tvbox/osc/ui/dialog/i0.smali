.class public final Lcom/github/tvbox/osc/ui/dialog/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/m0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/i0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/i0;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 7
    .line 8
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

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
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->e:Lcom/github/tvbox/osc/ui/dialog/m0$a;

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
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->k:Z

    .line 28
    .line 29
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->f:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->g:Lcom/github/tvbox/osc/viewmodel/l;

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
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p3, Lx2/a;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/github/tvbox/osc/viewmodel/j;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/github/tvbox/osc/viewmodel/j;-><init>(Lcom/github/tvbox/osc/viewmodel/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->g:Lcom/github/tvbox/osc/viewmodel/l;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/m0;->e:Lcom/github/tvbox/osc/ui/dialog/m0$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p3, Lokhttp3/Request$Builder;

    .line 85
    .line 86
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Subtitle;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v2, "Referer"

    .line 102
    .line 103
    const-string v3, "https://secure.assrt.net"

    .line 104
    .line 105
    invoke-virtual {p3, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v2, "User-Agent"

    .line 110
    .line 111
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    .line 112
    .line 113
    invoke-virtual {p3, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v2, Lm2/a$a;->a:Lm2/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lm2/a;->b()Lokhttp3/OkHttpClient;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v4, 0xf

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Lcom/github/tvbox/osc/viewmodel/k;

    .line 169
    .line 170
    invoke-direct {v0, p2, v1}, Lcom/github/tvbox/osc/viewmodel/k;-><init>(Lcom/github/tvbox/osc/bean/Subtitle;Lcom/github/tvbox/osc/ui/dialog/m0$a;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method
