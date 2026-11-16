.class public final Ly/a;
.super Lorg/fourthline/cling/model/DefaultServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/DefaultServiceManager<",
        "Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createServiceInstance()Ljava/lang/Object;
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;

    .line 3
    .line 4
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfos;

    .line 5
    .line 6
    new-array v3, v0, [Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfos;-><init>([Lorg/fourthline/cling/support/model/ProtocolInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfos;

    .line 12
    .line 13
    new-instance v4, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 14
    .line 15
    const-string v5, "http-get:*:video/mp4:*"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 21
    .line 22
    const-string v6, "http-get:*:video/mpeg:*"

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 28
    .line 29
    const-string v7, "http-get:*:video/x-mkv:*"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 35
    .line 36
    const-string v8, "http-get:*:video/x-matroska:*"

    .line 37
    .line 38
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 42
    .line 43
    const-string v9, "http-get:*:video/avi:*"

    .line 44
    .line 45
    invoke-direct {v8, v9}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 49
    .line 50
    const-string v10, "http-get:*:video/x-msvideo:*"

    .line 51
    .line 52
    invoke-direct {v9, v10}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 56
    .line 57
    const-string v11, "http-get:*:video/x-flv:*"

    .line 58
    .line 59
    invoke-direct {v10, v11}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 63
    .line 64
    const-string v12, "http-get:*:video/x-ms-wmv:*"

    .line 65
    .line 66
    invoke-direct {v11, v12}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 70
    .line 71
    const-string v13, "http-get:*:video/quicktime:*"

    .line 72
    .line 73
    invoke-direct {v12, v13}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 77
    .line 78
    const-string v14, "http-get:*:video/webm:*"

    .line 79
    .line 80
    invoke-direct {v13, v14}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 84
    .line 85
    const-string v15, "http-get:*:video/3gpp:*"

    .line 86
    .line 87
    invoke-direct {v14, v15}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 91
    .line 92
    const-string v0, "http-get:*:video/*:*"

    .line 93
    .line 94
    invoke-direct {v15, v0}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    const-string v1, "http-get:*:application/x-mpegURL:*"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    const-string v2, "http-get:*:application/vnd.apple.mpegurl:*"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    const-string v3, "http-get:*:application/dash+xml:*"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    const-string v2, "http-get:*:audio/mpeg:*"

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 134
    .line 135
    move-object/from16 v21, v3

    .line 136
    .line 137
    const-string v3, "http-get:*:audio/mp4:*"

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    const-string v2, "http-get:*:audio/x-wav:*"

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 152
    .line 153
    move-object/from16 v23, v3

    .line 154
    .line 155
    const-string v3, "http-get:*:audio/wav:*"

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 161
    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    const-string v2, "http-get:*:audio/flac:*"

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 170
    .line 171
    move-object/from16 v25, v3

    .line 172
    .line 173
    const-string v3, "http-get:*:audio/*:*"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 179
    .line 180
    move-object/from16 v26, v2

    .line 181
    .line 182
    const-string v2, "http-get:*:video/mp4:DLNA.ORG_PN=AVC_MP4_BL_CIF15_AAC_520;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 188
    .line 189
    move-object/from16 v27, v3

    .line 190
    .line 191
    const-string v3, "http-get:*:video/mp4:DLNA.ORG_PN=AVC_MP4_MP_HD_720p_AAC;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 197
    .line 198
    move-object/from16 v28, v2

    .line 199
    .line 200
    const-string v2, "http-get:*:video/mp4:DLNA.ORG_PN=AVC_MP4_MP_HD_1080i_AAC;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 206
    .line 207
    move-object/from16 v29, v3

    .line 208
    .line 209
    const-string v3, "http-get:*:video/mpeg:DLNA.ORG_PN=MPEG_TS_HD_NA_ISO;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 215
    .line 216
    move-object/from16 v30, v2

    .line 217
    .line 218
    const-string v2, "http-get:*:video/vnd.dlna.mpeg-tts:DLNA.ORG_PN=AVC_TS_HD_60_AC3_T;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    .line 219
    .line 220
    invoke-direct {v3, v2}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 224
    .line 225
    move-object/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "http-get:*:*:*"

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x1b

    .line 233
    .line 234
    new-array v3, v3, [Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    aput-object v4, v3, v16

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    aput-object v5, v3, v4

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    aput-object v6, v3, v4

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    aput-object v7, v3, v4

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    aput-object v8, v3, v4

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    aput-object v9, v3, v4

    .line 254
    .line 255
    const/4 v4, 0x6

    .line 256
    aput-object v10, v3, v4

    .line 257
    .line 258
    const/4 v4, 0x7

    .line 259
    aput-object v11, v3, v4

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    aput-object v12, v3, v4

    .line 264
    .line 265
    const/16 v4, 0x9

    .line 266
    .line 267
    aput-object v13, v3, v4

    .line 268
    .line 269
    const/16 v4, 0xa

    .line 270
    .line 271
    aput-object v14, v3, v4

    .line 272
    .line 273
    const/16 v4, 0xb

    .line 274
    .line 275
    aput-object v15, v3, v4

    .line 276
    .line 277
    const/16 v4, 0xc

    .line 278
    .line 279
    aput-object v0, v3, v4

    .line 280
    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    aput-object v1, v3, v0

    .line 284
    .line 285
    const/16 v0, 0xe

    .line 286
    .line 287
    aput-object v20, v3, v0

    .line 288
    .line 289
    const/16 v0, 0xf

    .line 290
    .line 291
    aput-object v21, v3, v0

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    aput-object v22, v3, v0

    .line 296
    .line 297
    const/16 v0, 0x11

    .line 298
    .line 299
    aput-object v23, v3, v0

    .line 300
    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    aput-object v24, v3, v0

    .line 304
    .line 305
    const/16 v0, 0x13

    .line 306
    .line 307
    aput-object v25, v3, v0

    .line 308
    .line 309
    const/16 v0, 0x14

    .line 310
    .line 311
    aput-object v26, v3, v0

    .line 312
    .line 313
    const/16 v0, 0x15

    .line 314
    .line 315
    aput-object v27, v3, v0

    .line 316
    .line 317
    const/16 v0, 0x16

    .line 318
    .line 319
    aput-object v28, v3, v0

    .line 320
    .line 321
    const/16 v0, 0x17

    .line 322
    .line 323
    aput-object v29, v3, v0

    .line 324
    .line 325
    const/16 v0, 0x18

    .line 326
    .line 327
    aput-object v30, v3, v0

    .line 328
    .line 329
    const/16 v0, 0x19

    .line 330
    .line 331
    aput-object v31, v3, v0

    .line 332
    .line 333
    const/16 v0, 0x1a

    .line 334
    .line 335
    aput-object v2, v3, v0

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    invoke-direct {v0, v3}, Lorg/fourthline/cling/support/model/ProtocolInfos;-><init>([Lorg/fourthline/cling/support/model/ProtocolInfo;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    move-object/from16 v2, v18

    .line 345
    .line 346
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;-><init>(Lorg/fourthline/cling/support/model/ProtocolInfos;Lorg/fourthline/cling/support/model/ProtocolInfos;)V

    .line 347
    .line 348
    .line 349
    return-object v1
.end method
