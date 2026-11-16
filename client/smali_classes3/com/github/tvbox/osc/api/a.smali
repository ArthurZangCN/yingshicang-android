.class public final Lcom/github/tvbox/osc/api/a;
.super Lq2/b;
.source "SourceFile"


# virtual methods
.method public final a(Lw2/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/github/tvbox/osc/api/b;->a:Z

    .line 3
    .line 4
    const-string v0, "ali_user_bean"

    .line 5
    .line 6
    const-string v1, "ali_token"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object v3, p1, Lw2/e;->d:Lokhttp3/Response;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xc8

    .line 23
    .line 24
    if-ne v3, v4, :cond_7

    .line 25
    .line 26
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-class v3, Lcom/github/tvbox/osc/bean/AliBean;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/github/tvbox/osc/bean/AliBean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/AliBean;->getRefresh_token()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v4, "token\u5df2\u5237\u65b0"

    .line 57
    .line 58
    invoke-static {v4}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/AliBean;->getRefresh_token()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v4

    .line 71
    :cond_4
    :goto_1
    sget v4, Lcom/movie/libutils/d;->a:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, La5/c;->b()La5/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lb1/a;

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lb1/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "_preferences"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/blankj/utilcode/util/x;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/AliBean;->getRefresh_token()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    const-string p1, "PublicRefreshToken"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v3}, Lcom/blankj/utilcode/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_2
    const-string p1, "\u6ca1\u6709\u83b7\u53d6\u5230\u6700\u65b0\u7684tk"

    .line 135
    .line 136
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    const-string p1, "token\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 149
    .line 150
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/primitives/c;->b(Lw2/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/github/tvbox/osc/api/b;->a:Z

    .line 6
    .line 7
    return-void
.end method
