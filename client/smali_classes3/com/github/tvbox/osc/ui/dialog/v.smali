.class public final Lcom/github/tvbox/osc/ui/dialog/v;
.super Lcom/github/tvbox/osc/ui/dialog/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/tvbox/osc/ui/dialog/o0<",
        "Lcom/github/tvbox/osc/ui/dialog/v$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 11
    .line 12
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/dialog/v$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v3, "exo_ads_forbid"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "\u5df2\u5f00\u542f\u53bb\u5e7f\u544a"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "\u5df2\u5173\u95ed\u53bb\u5e7f\u544a"

    .line 31
    .line 32
    :goto_0
    iput-object v3, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 36
    .line 37
    sget-object v4, Lr3/q;->a:Lr3/q;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/dialog/v$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "GLOBAL_NO_HISTORY"

    .line 48
    .line 49
    invoke-static {v5, v2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-string v5, "\u5df2\u5f00\u542f\u5168\u5c40\u65e0\u75d5"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v5, "\u5df2\u5173\u95ed\u5168\u5c40\u65e0\u75d5"

    .line 59
    .line 60
    :goto_1
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    iput v5, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/dialog/v$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v6, "SEARCH_RESULT_TYPE_NEW"

    .line 75
    .line 76
    invoke-static {v6, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const-string v6, "\u5df2\u5f00\u542f\u6a21\u7cca\u641c\u7d22"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v6, "\u5df2\u5f00\u542f\u7cbe\u786e\u641c\u7d22\u5339\u914d"

    .line 86
    .line 87
    :goto_2
    iput-object v6, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    iput v6, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 91
    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/dialog/v$a;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "isAutoChangeSource"

    .line 100
    .line 101
    invoke-static {v5, v2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v2, "\u5df2\u5f00\u542f\u81ea\u52a8\u6362\u6e90"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-string v2, "\u5df2\u5173\u95ed\u81ea\u52a8\u6362\u6e90"

    .line 111
    .line 112
    :goto_3
    iput-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput v4, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 115
    .line 116
    aput-object v1, v0, v6

    .line 117
    .line 118
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/dialog/v$a;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "HISTORY_MERGE"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-string v2, "\u5df2\u5f00\u542f\u5386\u53f2\u8bb0\u5f55\u5408\u5e76"

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const-string v2, "\u5df2\u5173\u95ed\u5386\u53f2\u8bb0\u5f55\u5408\u5e76"

    .line 135
    .line 136
    :goto_4
    iput-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    iput v2, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/v$a;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/dialog/v$a;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "CLICK_SERIES_AUTO_FULL_SCREEN"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v2, "\u5df2\u5f00\u542f\u64ad\u653e\u9875\u70b9\u51fb\u5267\u96c6\u81ea\u52a8\u5168\u5c4f"

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const-string v2, "\u5df2\u5173\u95ed\u64ad\u653e\u9875\u70b9\u51fb\u5267\u96c6\u81ea\u52a8\u5168\u5c4f"

    .line 160
    .line 161
    :goto_5
    iput-object v2, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    iput v2, v1, Lcom/github/tvbox/osc/ui/dialog/v$a;->b:I

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "\u5f71\u89c6\u4ed3\u5b9e\u9a8c\u5ba4"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/t;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lcom/github/tvbox/osc/ui/dialog/t;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/u;

    .line 183
    .line 184
    invoke-direct {p1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
