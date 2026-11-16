.class public final Lh6/c;
.super Lh6/d;
.source "SourceFile"


# static fields
.field public static final r:Lg6/c;


# instance fields
.field public k:Ljava/util/jar/JarFile;

.field public l:Ljava/io/File;

.field public m:Ljava/util/jar/JarEntry;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lh6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh6/c;->r:Lg6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh6/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh6/c;->l:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh6/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lh6/c;->l:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "Closing JarFile "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 6
    .line 7
    iput-object v1, p0, Lh6/c;->l:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v2, p0, Lh6/f;->g:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lh6/c;->k:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v2, Lh6/c;->r:Lg6/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v0, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    sget-object v2, Lh6/c;->r:Lg6/c;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iput-object v1, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 58
    .line 59
    invoke-super {p0}, Lh6/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lh6/d;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lh6/d;->i:Ljava/net/JarURLConnection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 10
    .line 11
    iput-object v0, p0, Lh6/c;->l:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lh6/d;->i:Ljava/net/JarURLConnection;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 29
    .line 30
    iput-object v0, p0, Lh6/c;->l:Ljava/io/File;

    .line 31
    .line 32
    iput-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 33
    .line 34
    :cond_2
    throw v1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh6/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lh6/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "!/"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lh6/c;->r:Lg6/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh6/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Lh6/e;->c(Ljava/lang/String;)Lh6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lh6/f;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-interface {v3, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lh6/c;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lh6/c;->o:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lh6/c;->p:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lh6/c;->n:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v4, p0, Lh6/c;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/net/JarURLConnection;

    .line 74
    .line 75
    iget-boolean v4, p0, Lh6/f;->g:Z

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-interface {v3, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    iget-boolean v4, p0, Lh6/c;->n:Z

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "/"

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/jar/JarEntry;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v7, 0x5c

    .line 123
    .line 124
    const/16 v8, 0x2f

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, Lh6/c;->p:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iput-object v4, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 139
    .line 140
    iget-object v0, p0, Lh6/c;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lh6/c;->n:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v4, p0, Lh6/c;->p:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Lh6/c;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iput-boolean v1, p0, Lh6/c;->n:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v4, p0, Lh6/c;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v7, p0, Lh6/c;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-le v4, v7, :cond_4

    .line 187
    .line 188
    iget-object v4, p0, Lh6/c;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v8, :cond_4

    .line 199
    .line 200
    iput-boolean v1, p0, Lh6/c;->n:Z

    .line 201
    .line 202
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lh6/c;->n:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lh6/f;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lh6/f;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v4, v5}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lh6/f;->d:Ljava/lang/String;

    .line 226
    .line 227
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 228
    .line 229
    iget-object v4, p0, Lh6/f;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lh6/f;->c:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_2
    move-exception v0

    .line 238
    invoke-interface {v3, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lh6/c;->n:Z

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v1, v2

    .line 251
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lh6/c;->q:Z

    .line 252
    .line 253
    return v1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lh6/d;->g()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh6/c;->m:Ljava/util/jar/JarEntry;

    .line 7
    .line 8
    iput-object v0, p0, Lh6/c;->l:Ljava/io/File;

    .line 9
    .line 10
    iput-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 11
    .line 12
    iget-object v1, p0, Lh6/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "!/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lh6/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lh6/c;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lh6/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lh6/c;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, Lh6/c;->p:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lh6/d;->i:Ljava/net/JarURLConnection;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, p0, Lh6/c;->k:Ljava/util/jar/JarFile;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lh6/c;->l:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method
