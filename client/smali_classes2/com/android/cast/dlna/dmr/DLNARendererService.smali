.class public Lcom/android/cast/dlna/dmr/DLNARendererService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/DLNARendererService$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lx/a;

.field public final b:Lcom/android/cast/dlna/dmr/DLNARendererService$a;

.field public c:Lcom/android/cast/dlna/dmr/service/a;

.field public d:Lcom/android/cast/dlna/dmr/service/e;

.field public e:Lorg/fourthline/cling/model/meta/LocalDevice;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/a;

    .line 5
    .line 6
    const-string v1, "RendererService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->a:Lx/a;

    .line 12
    .line 13
    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dmr/DLNARendererService$a;-><init>(Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->b:Lcom/android/cast/dlna/dmr/DLNARendererService$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/dmr/service/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "bindRealPlayer(null) ignored; use unbindRealPlayer(expected)"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->a:Lx/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx/a;->c(Lx/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/cast/dlna/dmr/service/a;->o(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p1, "avTransportControl"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "baseUrl"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "DLNA_MediaPlayer-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, "-"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    new-instance v5, Lorg/fourthline/cling/model/types/UDN;

    .line 45
    .line 46
    sget-object v6, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v5, v4}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v5, Lorg/fourthline/cling/model/types/UDN;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v5, v4}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v6, "getIdentifierString(...)"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-static {v4, v6, v3, v7}, Lkotlin/text/r;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/collections/p;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "create local device: [MediaRenderer]["

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "]("

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ")"

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Lcom/android/cast/dlna/dmr/DLNARendererService;->a:Lx/a;

    .line 124
    .line 125
    invoke-static {v7, v6}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "://:"

    .line 129
    .line 130
    invoke-static {v1, v6, v3}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v8, "invalid baseUrl missing IP: "

    .line 139
    .line 140
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, " \u2014 GENA subscribe will fail, Douyin may show \u6295\u5c4f\u4e2d\u65ad"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v8, "message"

    .line 156
    .line 157
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-boolean v8, Lx/a;->b:Z

    .line 161
    .line 162
    if-eqz v8, :cond_0

    .line 163
    .line 164
    sget v8, Lx/a;->c:I

    .line 165
    .line 166
    const/16 v9, 0x32

    .line 167
    .line 168
    if-lt v9, v8, :cond_0

    .line 169
    .line 170
    sget-object v8, Lx/a;->e:Landroidx/constraintlayout/core/state/b;

    .line 171
    .line 172
    invoke-virtual {v7}, Lx/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-virtual {v8, v9, v7, v6, v10}, Landroidx/constraintlayout/core/state/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    new-instance v6, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 181
    .line 182
    new-instance v12, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 183
    .line 184
    invoke-direct {v12, v5}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 188
    .line 189
    const-string v5, "MediaRenderer"

    .line 190
    .line 191
    invoke-direct {v13, v5, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 195
    .line 196
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, "\u5f71\u89c6\u4ed3 ("

    .line 199
    .line 200
    invoke-static {v7, v5, v4}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v7, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    .line 205
    .line 206
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v7, v8}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lorg/fourthline/cling/model/meta/ModelDetails;

    .line 212
    .line 213
    const-string v9, "MPI MediaPlayer"

    .line 214
    .line 215
    const-string v10, "v1"

    .line 216
    .line 217
    invoke-direct {v8, v5, v9, v10, v1}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v14, v4, v7, v8}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V

    .line 221
    .line 222
    .line 223
    new-array v15, v3, [Lorg/fourthline/cling/model/meta/Icon;

    .line 224
    .line 225
    new-instance v1, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class v4, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<org.fourthline.cling.support.connectionmanager.ConnectionManagerService>"

    .line 237
    .line 238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ly/a;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Lorg/fourthline/cling/model/DefaultServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 247
    .line 248
    .line 249
    const-class v5, Lcom/android/cast/dlna/dmr/service/c;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v7, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AVTransportServiceImpl>"

    .line 256
    .line 257
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 261
    .line 262
    invoke-direct {v7}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v8, Ly/b;

    .line 266
    .line 267
    invoke-direct {v8, v5, v0, v7}, Ly/b;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 271
    .line 272
    .line 273
    const-class v7, Lcom/android/cast/dlna/dmr/service/f;

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v7, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AudioRenderServiceImpl>"

    .line 280
    .line 281
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 285
    .line 286
    invoke-direct {v7}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ly/c;

    .line 290
    .line 291
    invoke-direct {v8, v1, v0, v7}, Ly/c;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    new-array v7, v7, [Lorg/fourthline/cling/model/meta/LocalService;

    .line 299
    .line 300
    aput-object v4, v7, v3

    .line 301
    .line 302
    aput-object v5, v7, v2

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    aput-object v1, v7, v2

    .line 306
    .line 307
    move-object v11, v6

    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    invoke-direct/range {v11 .. v16}, Lorg/fourthline/cling/model/meta/LocalDevice;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 311
    .line 312
    .line 313
    return-object v6
.end method

.method public final c(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/dmr/service/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "detachMediaControl ignored (stale activity)"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    .line 22
    .line 23
    if-ne v3, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "detachMediaControl matched="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/dmr/service/a;->o(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :cond_3
    const-string p1, "avTransportControl"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final createConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/cast/dlna/dmr/DLNARendererService$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->b:Lcom/android/cast/dlna/dmr/DLNARendererService$a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->a:Lx/a;

    .line 2
    .line 3
    const-string v1, "DLNARendererService create."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/cast/dlna/dmr/service/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/dmr/service/a;

    .line 26
    .line 27
    new-instance v0, Lcom/android/cast/dlna/dmr/service/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/e;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->d:Lcom/android/cast/dlna/dmr/service/e;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lx/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->b(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/fourthline/cling/UpnpService;

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->addDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->a:Lx/a;

    .line 2
    .line 3
    const-string v1, "DLNARendererService destroy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a;->c(Lx/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/fourthline/cling/UpnpService;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lorg/fourthline/cling/registry/Registry;->removeDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/dmr/service/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/dmr/service/a;->o(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "avTransportControl"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
