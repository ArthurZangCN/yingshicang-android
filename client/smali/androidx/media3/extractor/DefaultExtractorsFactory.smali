.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I

.field private static final FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

.field private static final MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private codecsToParseWithinGopSampleDependencies:I

.field private constantBitrateSeekingAlwaysEnabled:Z

.field private constantBitrateSeekingEnabled:Z

.field private flacFlags:I

.field private fragmentedMp4Flags:I

.field private heifFlags:I

.field private jpegFlags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private textTrackTranscodingEnabled:Z

.field private tsFlags:I

.field private tsMode:I

.field private tsSubtitleFormats:Lcom/google/common/collect/f2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private tsTimestampSearchBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 13
    .line 14
    new-instance v3, Landroidx/constraintlayout/core/state/e;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 25
    .line 26
    new-instance v1, Landroidx/constraintlayout/core/state/f;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private addExtractorsForFileType(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/heif/HeifExtractor;

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->heifFlags:I

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/webp/WebpExtractor;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/media3/extractor/webp/WebpExtractor;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/png/PngExtractor;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/extractor/png/PngExtractor;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 92
    .line 93
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/f2;

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/f2;

    .line 122
    .line 123
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 124
    .line 125
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 126
    .line 127
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 128
    .line 129
    xor-int/lit8 v3, v1, 0x1

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 132
    .line 133
    new-instance v5, Landroidx/media3/common/util/TimestampAdjuster;

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-direct {v5, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 141
    .line 142
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsFlags:I

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/f2;

    .line 145
    .line 146
    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget v7, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/PsExtractor;

    .line 161
    .line 162
    invoke-direct {p1}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/OggExtractor;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 183
    .line 184
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    .line 185
    .line 186
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->codecsToParseWithinGopSampleDependencies:I

    .line 187
    .line 188
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->codecsToParseWithinGopSampleDependenciesAsFlags(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr v1, v3

    .line 193
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 194
    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/16 v3, 0x20

    .line 200
    .line 201
    :goto_0
    or-int/2addr v1, v3

    .line 202
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 211
    .line 212
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 213
    .line 214
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->codecsToParseWithinGopSampleDependencies:I

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->codecsToParseWithinGopSampleDependenciesAsFlags(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v1, v3

    .line 221
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 222
    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const/16 v2, 0x10

    .line 227
    .line 228
    :goto_1
    or-int/2addr v1, v2

    .line 229
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 238
    .line 239
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 240
    .line 241
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 242
    .line 243
    or-int/2addr v0, v3

    .line 244
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move v1, v2

    .line 250
    :goto_2
    or-int/2addr v0, v1

    .line 251
    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 260
    .line 261
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 262
    .line 263
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    .line 264
    .line 265
    iget-boolean v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 266
    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    move v1, v2

    .line 270
    :cond_4
    or-int/2addr v1, v3

    .line 271
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 279
    .line 280
    invoke-direct {p1}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_11
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 288
    .line 289
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v0, v2

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->getExtractor([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 310
    .line 311
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 312
    .line 313
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 321
    .line 322
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 323
    .line 324
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 325
    .line 326
    or-int/2addr v0, v3

    .line 327
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 328
    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move v1, v2

    .line 333
    :goto_3
    or-int/2addr v0, v1

    .line 334
    invoke-direct {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 342
    .line 343
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 344
    .line 345
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 346
    .line 347
    or-int/2addr v0, v3

    .line 348
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    move v1, v2

    .line 354
    :goto_4
    or-int/2addr v0, v1

    .line 355
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 363
    .line 364
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 372
    .line 373
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_5
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private static getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v4
.end method

.method private static getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 7
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    .line 8
    invoke-direct {p0, v5, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-array p1, v3, [Landroidx/media3/extractor/Extractor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->codecsToParseWithinGopSampleDependencies:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingAlwaysEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFlacExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setHeifExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->heifFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setJpegExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsSubtitleFormats(Ljava/util/List;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)",
            "Landroidx/media3/extractor/DefaultExtractorsFactory;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/f2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/f2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
