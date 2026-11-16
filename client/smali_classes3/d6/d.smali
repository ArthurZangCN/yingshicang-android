.class public final Ld6/d;
.super Ld6/f;
.source "SourceFile"


# static fields
.field public static final i:Lg6/c;


# instance fields
.field public volatile h:Lorg/eclipse/jetty/http/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ld6/d;

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
    sput-object v0, Ld6/d;->i:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld6/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6/d;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld6/f;->doStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld6/f;->g:[Lb6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v1, p2, Lb6/n;->a:Lb6/c;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v1, Lb6/c;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v2, v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v1, Lb6/c;->i:Lb6/c$a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lb6/c$a;->e:Lt3/l;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lb6/c$a;->d:Lt3/l;

    .line 39
    .line 40
    :cond_1
    check-cast v2, Ld6/c$b;

    .line 41
    .line 42
    iget-object v1, v2, Ld6/c$b;->a:Ld6/c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, p3, p4}, Ld6/h;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_4
    iget-object v1, p0, Ld6/d;->h:Lorg/eclipse/jetty/http/w;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    if-eqz p1, :cond_f

    .line 62
    .line 63
    const-string v5, "/"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_f

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/http/w;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v1, v2

    .line 76
    :goto_1
    invoke-static {v0}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v1, v5, :cond_11

    .line 81
    .line 82
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v6, v5, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v6, :cond_c

    .line 95
    .line 96
    check-cast v5, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p3}, Lt3/q;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v7, "."

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-static {v6, v4, v2}, Landroid/support/v4/media/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_6
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move v8, v2

    .line 123
    :goto_3
    invoke-static {v7}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v8, v9, :cond_8

    .line 128
    .line 129
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lb6/i;

    .line 134
    .line 135
    invoke-interface {v9, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v9, p2, Lb6/n;->p:Z

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "*."

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v8, "."

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/2addr v8, v4

    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move v7, v2

    .line 176
    :goto_4
    invoke-static {v6}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_a

    .line 181
    .line 182
    invoke-static {v6, v7}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lb6/i;

    .line 187
    .line 188
    invoke-interface {v8, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, p2, Lb6/n;->p:Z

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const-string v6, "*"

    .line 200
    .line 201
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move v6, v2

    .line 206
    :goto_5
    invoke-static {v5}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v6, v7, :cond_e

    .line 211
    .line 212
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lb6/i;

    .line 217
    .line 218
    invoke-interface {v7, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, p2, Lb6/n;->p:Z

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move v6, v2

    .line 230
    :goto_6
    invoke-static {v5}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v6, v7, :cond_e

    .line 235
    .line 236
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lb6/i;

    .line 241
    .line 242
    invoke-interface {v7, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, p2, Lb6/n;->p:Z

    .line 246
    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    :goto_7
    array-length v1, v0

    .line 258
    if-ge v2, v1, :cond_11

    .line 259
    .line 260
    aget-object v1, v0, v2

    .line 261
    .line 262
    invoke-interface {v1, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p2, Lb6/n;->p:Z

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    return-void

    .line 274
    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw p1

    .line 276
    :cond_12
    :goto_9
    return-void
.end method

.method public final y([Lb6/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld6/d;->h:Lorg/eclipse/jetty/http/w;

    .line 3
    .line 4
    invoke-super {p0, p1}, Ld6/f;->y([Lb6/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld6/d;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/eclipse/jetty/http/w;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/eclipse/jetty/http/w;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ld6/f;->g:[Lb6/i;

    .line 9
    .line 10
    move v4, v0

    .line 11
    :goto_0
    if-eqz v3, :cond_7

    .line 12
    .line 13
    array-length v5, v3

    .line 14
    if-ge v4, v5, :cond_7

    .line 15
    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    instance-of v6, v5, Ld6/c;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-array v6, v1, [Lb6/i;

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v6, v5, Lb6/j;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    check-cast v5, Lb6/j;

    .line 32
    .line 33
    const-class v6, Ld6/c;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lb6/j;->l(Ljava/lang/Class;)[Lb6/i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_1
    move v5, v0

    .line 40
    :goto_2
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_6

    .line 42
    .line 43
    aget-object v7, v6, v5

    .line 44
    .line 45
    check-cast v7, Ld6/c;

    .line 46
    .line 47
    iget-object v7, v7, Ld6/c;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const/16 v8, 0x2c

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_5

    .line 58
    .line 59
    const-string v8, "*"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    const-string v9, "/"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-le v10, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v9, "/*"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_3
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v10, v9, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    check-cast v9, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aget-object v10, v3, v4

    .line 123
    .line 124
    invoke-static {v7, v10}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    aget-object v8, v3, v4

    .line 133
    .line 134
    invoke-static {v9, v8}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v7, v8}, Lorg/eclipse/jetty/http/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_4
    add-int/2addr v5, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v1, "Illegal context spec:"

    .line 146
    .line 147
    invoke-static {v1, v7}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    add-int/2addr v4, v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iput-object v2, p0, Ld6/d;->h:Lorg/eclipse/jetty/http/w;

    .line 159
    .line 160
    return-void
.end method
