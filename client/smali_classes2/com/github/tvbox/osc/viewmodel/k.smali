.class public final Lcom/github/tvbox/osc/viewmodel/k;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/github/tvbox/osc/bean/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/viewmodel/k;->b:I

    .line 6
    .line 7
    const-string v0, "onthefly\\(\"(\\d+)\",\"(\\d+)\",\"([\\s\\S]*)\"\\)"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/viewmodel/k;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/viewmodel/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "(?i)\\.(mkv|mp4|avi|rmvb|wmv|flv|ts|iso|mov|webm)\\s*$"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "(?i)\\b(mkv|mp4|avi|rmvb|wmv|flv|ts|iso|mov|webm)\\s*$"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[._]"

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\\[[a-zA-Z0-9.\\-_ /]+\\]"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\\([a-zA-Z0-9.\\-_ /]+\\)"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "(?i)-(yify|rarbg|ettv|eztv|fgt|dimension)\\b"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "(?i)(^|\\s)(1080p|720p|2160p|4k|hdr|10bit|8bit)\\b(\\s|$)"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "(?i)(^|\\s)(bluray|blu-ray|web-dl|webrip|hdrip|dvdrip|brrip)\\b(\\s|$)"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "(?i)\\bweb dl\\b"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "(?i)(^|\\s)(x264|x265|h264|h265|hevc|avc|xvid|divx)\\b(\\s|$)"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "(?i)(^|\\s)(yify|rarbg|ettv|eztv|fgt|dimension)\\b(\\s|$)"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "(?i)(^|\\s)S\\d{1,2}\\s*E\\d{1,3}\\b(\\s|$)"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "(?i)(^|\\s)EP\\d{1,3}\\b(\\s|$)"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\u7b2c\\s*\\d+\\s*[\u96c6\u8bdd\u671f]"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "\\s+"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x2

    .line 121
    if-ge v1, v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object p2, v0

    .line 125
    :cond_2
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/k;->b:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    if-le p1, v0, :cond_4

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    if-gt p1, v2, :cond_3

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_3
    invoke-virtual {p0, p2, v1, v2}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne p1, v2, :cond_5

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/github/tvbox/osc/viewmodel/k;->b:I

    .line 151
    .line 152
    :cond_5
    const-string v0, "https://secure.assrt.net/sub/"

    .line 153
    .line 154
    new-instance v2, Lh3/a;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "searchword"

    .line 160
    .line 161
    new-array v3, v1, [Z

    .line 162
    .line 163
    invoke-virtual {v2, v0, p2, v3}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lh3/a;

    .line 168
    .line 169
    const-string v0, "page"

    .line 170
    .line 171
    new-array v2, v1, [Z

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1, v2}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;I[Z)Lcom/lzy/okgo/request/base/e;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lh3/a;

    .line 178
    .line 179
    const-string v0, "no_redir"

    .line 180
    .line 181
    const-string v2, "1"

    .line 182
    .line 183
    new-array v1, v1, [Z

    .line 184
    .line 185
    invoke-virtual {p2, v0, v2, v1}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lh3/a;

    .line 190
    .line 191
    new-instance v0, Lcom/github/tvbox/osc/viewmodel/h;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/viewmodel/h;-><init>(Lcom/github/tvbox/osc/viewmodel/k;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/k;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/github/tvbox/osc/bean/SubtitleData;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/SubtitleData;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setSubtitleList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setIsNew(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setIsZip(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/github/tvbox/osc/bean/SubtitleData;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/github/tvbox/osc/bean/SubtitleData;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/bean/SubtitleData;->setSubtitleList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/bean/SubtitleData;->setIsNew(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/bean/SubtitleData;->setIsZip(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
