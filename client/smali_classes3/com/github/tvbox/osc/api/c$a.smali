.class public final Lcom/github/tvbox/osc/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :try_start_1
    const-string v1, "[A-Za-z0]{8}\\*\\*"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "substring(...)"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "group(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v4, v4, v3}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0xa

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "decode(...)"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v2, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    .line 76
    .line 77
    move-object p0, v2

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :catch_2
    move-exception p1

    .line 83
    move-object v1, p0

    .line 84
    move-object p0, p1

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    :goto_0
    :try_start_4
    const-string v1, "2423"

    .line 88
    .line 89
    invoke-static {p0, v1, v4}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x2

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string p1, "2324"

    .line 97
    .line 98
    invoke-static {p0, p1, v4, v4, v3}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1a

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->F(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v6, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v7, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v6, "toLowerCase(...)"

    .line 133
    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 135
    .line 136
    .line 137
    :try_start_5
    const-string p0, "$#"

    .line 138
    .line 139
    invoke-static {v1, p0, v4, v4, v3}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v2

    .line 144
    const-string v2, "#$"

    .line 145
    .line 146
    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, -0xd

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/blankj/utilcode/util/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1, p0, v2}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    if-eqz p1, :cond_3

    .line 184
    .line 185
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_3
    :try_start_7
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->F(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v4, "AES"

    .line 206
    .line 207
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "AES/ECB/PKCS7Padding"

    .line 211
    .line 212
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 226
    .line 227
    .line 228
    move-object p0, v2

    .line 229
    goto :goto_2

    .line 230
    :catch_4
    move-exception p1

    .line 231
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    goto :goto_2

    .line 236
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    move-object p0, v1

    .line 240
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move-object v0, p0

    .line 244
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "lanLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clan://localhost/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lj1/b;->c(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "file/"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "substring(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    const/16 v4, 0x2f

    .line 58
    .line 59
    invoke-static {p0, v4, v1, v1, v2}, Lkotlin/text/r;->m0(Ljava/lang/CharSequence;CIZI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "http://"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "/file/"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method

.method public static c()Lcom/github/tvbox/osc/api/c;
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getInstance$cp()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/github/tvbox/osc/api/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getInstance$cp()Lcom/github/tvbox/osc/api/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/github/tvbox/osc/api/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/github/tvbox/osc/api/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/github/tvbox/osc/api/c;->access$setInstance$cp(Lcom/github/tvbox/osc/api/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lr3/q;->a:Lr3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getInstance$cp()Lcom/github/tvbox/osc/api/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getInstance$cp()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/tvbox/osc/api/c;->access$getScope$p(Lcom/github/tvbox/osc/api/c;)Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/d1;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lkotlinx/coroutines/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/api/c;->access$setInstance$cp(Lcom/github/tvbox/osc/api/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
