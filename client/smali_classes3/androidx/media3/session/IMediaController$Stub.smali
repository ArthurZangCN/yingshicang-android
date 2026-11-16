.class public abstract Landroidx/media3/session/IMediaController$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/IMediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAvailableCommandsChangedFromPlayer:I = 0xbc1

.field static final TRANSACTION_onAvailableCommandsChangedFromSession:I = 0xbc2

.field static final TRANSACTION_onChildrenChanged:I = 0xfa1

.field static final TRANSACTION_onConnected:I = 0xbb9

.field static final TRANSACTION_onCustomCommand:I = 0xbbd

.field static final TRANSACTION_onCustomCommandProgressUpdate:I = 0xbc9

.field static final TRANSACTION_onDisconnected:I = 0xbbe

.field static final TRANSACTION_onError:I = 0xbc7

.field static final TRANSACTION_onExtrasChanged:I = 0xbc4

.field static final TRANSACTION_onLibraryResult:I = 0xbbb

.field static final TRANSACTION_onPeriodicSessionPositionInfoChanged:I = 0xbc0

.field static final TRANSACTION_onPlayerInfoChanged:I = 0xbbf

.field static final TRANSACTION_onPlayerInfoChangedWithExclusions:I = 0xbc5

.field static final TRANSACTION_onRenderedFirstFrame:I = 0xbc3

.field static final TRANSACTION_onSearchResultChanged:I = 0xfa2

.field static final TRANSACTION_onSessionActivityChanged:I = 0xbc6

.field static final TRANSACTION_onSessionResult:I = 0xbba

.field static final TRANSACTION_onSetCustomLayout:I = 0xbbc

.field static final TRANSACTION_onSetMediaButtonPreferences:I = 0xbc8

.field static final TRANSACTION_onSurfaceSizeChanged:I = 0xbca


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaController"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/IMediaController;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/IMediaController;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaController$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.IMediaController"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xfa1

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xfa2

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController;->onSurfaceSizeChanged(III)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-interface {p0, p1, p4, v0, p2}, Landroidx/media3/session/IMediaController;->onCustomCommandProgressUpdate(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetMediaButtonPreferences(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onError(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/app/PendingIntent;

    .line 124
    .line 125
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-interface {p0, p1, p4, p2}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onExtrasChanged(ILandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-interface {p0, p1, p4, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_1

    .line 253
    .line 254
    move p2, v1

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    const/4 p2, 0x0

    .line 257
    :goto_0
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-interface {p0, p1, p4, p2}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    return v1

    .line 403
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
