.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)Lk1/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "parseLocal: localSubtitlePath = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "h"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " file not exsits"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/o;->d(Ljava/io/File;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lr5/b;

    .line 58
    .line 59
    invoke-direct {v2}, Lr5/b;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v3, v1

    .line 63
    invoke-virtual {v2, v3, v1}, Lr5/b;->b(I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lr5/b;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lr5/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lk1/e;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lk1/h;->c(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ln1/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lk1/e;->c:Ln1/e;

    .line 99
    .line 100
    const-string v1, "/"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Lk1/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v2, Lk1/e;->d:Ljava/lang/String;

    .line 115
    .line 116
    move-object p0, v2

    .line 117
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lk1/e;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "parseRemote: remoteSubtitlePath = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "h"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "alicloud"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "aliyundrive"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "assrt.net"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "https://secure.assrt.net/"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string v0, "https://www.aliyundrive.com/"

    .line 53
    .line 54
    :goto_1
    new-instance v2, Lx2/a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Referer"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lx2/a;

    .line 66
    .line 67
    const-string v2, "User-Agent"

    .line 68
    .line 69
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx2/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/e;->execute()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lr5/b;

    .line 90
    .line 91
    invoke-direct {v3}, Lr5/b;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v4, v2

    .line 95
    invoke-virtual {v3, v4, v2}, Lr5/b;->b(I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lr5/b;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lr5/b;->f:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    const-string v3, "content-disposition"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, ";"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    array-length v3, v0

    .line 130
    const/4 v5, 0x1

    .line 131
    if-le v3, v5, :cond_5

    .line 132
    .line 133
    aget-object v0, v0, v5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "filename="

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v3, "\""

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v3, "filename*="

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    const-string v1, "\'\'"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_5
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v0, v5, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v0, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    new-instance v3, Lk1/e;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lk1/h;->c(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ln1/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, Lk1/e;->c:Ln1/e;

    .line 215
    .line 216
    iput-object v1, v3, Lk1/e;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v3, Lk1/e;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-object p0, v3, Lk1/e;->d:Ljava/lang/String;

    .line 221
    .line 222
    return-object v3
.end method

.method public static c(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ln1/e;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ""

    .line 33
    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "parse: name = "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", ext = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "h"

    .line 57
    .line 58
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/github/tvbox/osc/util/g0;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/github/tvbox/osc/util/g0;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lz4/a;

    .line 67
    .line 68
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {p0, v4, v5}, Lz4/a;-><init>(Lcom/github/tvbox/osc/util/g0;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    const-string v4, ".srt"

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v0, Li4/i;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Li4/i;->g(Lz4/a;Ljava/lang/String;)Ln1/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    const-string v4, ".ass"

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    new-instance v0, Lm1/a;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, p1}, Lm1/a;->g(Lz4/a;Ljava/lang/String;)Ln1/e;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string v4, ".stl"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v0, Lq/q;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lq/q;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1}, Lq/q;->g(Lz4/a;Ljava/lang/String;)Ln1/e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    const-string v4, ".ttml"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v0, Lq/q;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lq/q;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Lq/q;->g(Lz4/a;Ljava/lang/String;)Ln1/e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    new-instance v2, Li4/i;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Li4/i;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lm1/a;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lm1/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lq/q;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lq/q;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lq/q;

    .line 163
    .line 164
    invoke-direct {v6, v3}, Lq/q;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v7, v0, [Lm1/b;

    .line 168
    .line 169
    aput-object v2, v7, v1

    .line 170
    .line 171
    aput-object v4, v7, v3

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    aput-object v5, v7, v2

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    aput-object v6, v7, v2

    .line 178
    .line 179
    :goto_1
    if-ge v1, v0, :cond_5

    .line 180
    .line 181
    aget-object v2, v7, v1

    .line 182
    .line 183
    :try_start_0
    invoke-interface {v2, p0, p1}, Lm1/b;->g(Lz4/a;Ljava/lang/String;)Ln1/e;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-object p0

    .line 188
    :catch_0
    add-int/2addr v1, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method
