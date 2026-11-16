.class public final Lcom/github/tvbox/osc/util/o;
.super La3/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxyz/doikki/videoplayer/player/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/util/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/util/o;->d:Lxyz/doikki/videoplayer/player/a;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, La3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La3/a;->a(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25"

    .line 5
    .line 6
    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/io/File;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lg3/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25"

    .line 12
    .line 13
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "subtitle"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    const-string v2, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const-string v3, "."

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v4, 0x1

    .line 52
    add-int/2addr v4, v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "substring(...)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v2, Lcom/github/tvbox/osc/util/p;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/github/tvbox/osc/util/o;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v1, Lkotlin/text/g;

    .line 80
    .line 81
    const-string v4, "[/\\\\:*?\"<>|]"

    .line 82
    .line 83
    invoke-direct {v1, v4}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "_"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lkotlin/text/g;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lkotlin/text/g;

    .line 93
    .line 94
    const-string v4, "\\s+"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, " "

    .line 100
    .line 101
    invoke-virtual {v2, v1, v4}, Lkotlin/text/g;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_2
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/blankj/utilcode/util/k;->a:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    iget-object v0, p0, Lcom/github/tvbox/osc/util/o;->d:Lxyz/doikki/videoplayer/player/a;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/util/p$a;->b(Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
