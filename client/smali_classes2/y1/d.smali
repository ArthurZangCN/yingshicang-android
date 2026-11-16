.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ly1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/github/tvbox/osc/util/g;->e:Lv3/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/kaopiz/kprogresshud/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/e;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "killall -9 go_proxy_video"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "sh"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_2
    aget-object v0, v0, v4

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\n"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, "exit\n"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/BufferedReader;

    .line 87
    .line 88
    new-instance v4, Ljava/io/InputStreamReader;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    .line 101
    .line 102
    new-instance v5, Ljava/io/InputStreamReader;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :catchall_0
    move-exception v1

    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :catch_1
    move-exception v1

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :catch_2
    move-exception v1

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :catchall_1
    move-exception v4

    .line 157
    move-object v7, v4

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v7

    .line 160
    goto/16 :goto_13

    .line 161
    .line 162
    :catch_3
    move-exception v4

    .line 163
    move-object v7, v4

    .line 164
    move-object v4, v1

    .line 165
    move-object v1, v7

    .line 166
    goto :goto_a

    .line 167
    :catch_4
    move-exception v4

    .line 168
    move-object v7, v4

    .line 169
    move-object v4, v1

    .line 170
    move-object v1, v7

    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v4, v1

    .line 175
    :goto_4
    move-object v1, v0

    .line 176
    move-object v0, v4

    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object v4, v1

    .line 181
    :goto_5
    move-object v1, v0

    .line 182
    move-object v0, v4

    .line 183
    goto :goto_a

    .line 184
    :catch_6
    move-exception v0

    .line 185
    move-object v4, v1

    .line 186
    :goto_6
    move-object v1, v0

    .line 187
    move-object v0, v4

    .line 188
    goto :goto_e

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v3, v1

    .line 191
    :goto_7
    move-object v4, v3

    .line 192
    goto :goto_4

    .line 193
    :catch_7
    move-exception v0

    .line 194
    move-object v3, v1

    .line 195
    :goto_8
    move-object v4, v3

    .line 196
    goto :goto_5

    .line 197
    :catch_8
    move-exception v0

    .line 198
    move-object v3, v1

    .line 199
    :goto_9
    move-object v4, v3

    .line 200
    goto :goto_6

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    move-object v2, v1

    .line 203
    move-object v3, v2

    .line 204
    goto :goto_7

    .line 205
    :catch_9
    move-exception v0

    .line 206
    move-object v2, v1

    .line 207
    move-object v3, v2

    .line 208
    goto :goto_8

    .line 209
    :catch_a
    move-exception v0

    .line 210
    move-object v2, v1

    .line 211
    move-object v3, v2

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catch_b
    move-exception v0

    .line 223
    goto :goto_c

    .line 224
    :cond_3
    :goto_b
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 227
    .line 228
    .line 229
    :cond_4
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_d
    if-eqz v2, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_e
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :catch_c
    move-exception v0

    .line 251
    goto :goto_10

    .line 252
    :cond_6
    :goto_f
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 255
    .line 256
    .line 257
    :cond_7
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 260
    .line 261
    .line 262
    goto :goto_11

    .line 263
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_11
    if-eqz v2, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_12
    return-void

    .line 270
    :goto_13
    if-eqz v3, :cond_a

    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_14

    .line 276
    :catch_d
    move-exception v0

    .line 277
    goto :goto_15

    .line 278
    :cond_a
    :goto_14
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 281
    .line 282
    .line 283
    :cond_b
    if-eqz v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    .line 286
    .line 287
    .line 288
    goto :goto_16

    .line 289
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_16
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 295
    .line 296
    .line 297
    :cond_d
    throw v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
