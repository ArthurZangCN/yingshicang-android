.class public Lcom/thoughtworks/xstream/core/JVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/JVM$Test;
    }
.end annotation


# static fields
.field private static final DEFAULT_JAVA_VERSION:F = 1.4f

.field private static final base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

.field private static final canAllocateWithUnsafe:Z

.field private static final canCreateDerivedObjectOutputStream:Z

.field private static final canParseISO8601TimeZoneInDateFormat:Z

.field private static final canParseUTCDateFormat:Z

.field private static final canWriteWithUnsafe:Z

.field static synthetic class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$java$text$AttributedString:Ljava/lang/Class;

.field private static final isAWTAvailable:Z

.field private static final isSQLAvailable:Z

.field private static final isSwingAvailable:Z

.field private static final majorJavaVersion:F

.field private static final optimizedTreeMapPutAll:Z

.field private static final optimizedTreeSetAddAll:Z

.field private static final reflectionProviderType:Ljava/lang/Class;

.field private static final reverseFieldOrder:Z

.field private static final vendor:Ljava/lang/String;


# instance fields
.field private reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com.thoughtworks.xstream.core.JVM$Test"

    .line 2
    .line 3
    const-string v1, "java.vm.vendor"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getMajorJavaVersion()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "theUnsafe"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "allocateInstance"

    .line 40
    .line 41
    new-array v7, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v8, Lcom/thoughtworks/xstream/core/JVM;->class$java$lang$Class:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    const-string v8, "java.lang.Class"

    .line 48
    .line 49
    invoke-static {v8}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sput-object v8, Lcom/thoughtworks/xstream/core/JVM;->class$java$lang$Class:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_0
    aput-object v8, v7, v3

    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    new-array v6, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sput-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 75
    .line 76
    :cond_1
    aput-object v7, v6, v3

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :cond_2
    move v4, v3

    .line 87
    :goto_0
    sput-boolean v4, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    .line 88
    .line 89
    sget-object v4, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    const-string v4, "com.thoughtworks.xstream.converters.reflection.PureJavaReflectionProvider"

    .line 94
    .line 95
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sput-object v4, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$converters$reflection$PureJavaReflectionProvider:Ljava/lang/Class;

    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunUnsafeReflectionProvider()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_f

    .line 106
    .line 107
    const-string v5, "com.thoughtworks.xstream.converters.reflection.SunUnsafeReflectionProvider"

    .line 108
    .line 109
    invoke-static {v5}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_f

    .line 114
    .line 115
    :try_start_1
    invoke-static {v5, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 120
    .line 121
    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sput-object v7, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_4
    invoke-interface {v6, v7}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/thoughtworks/xstream/core/JVM$Test;
    :try_end_1
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    :try_start_2
    const-string v8, "o"

    .line 138
    .line 139
    const-string v9, "object"

    .line 140
    .line 141
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 142
    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 150
    .line 151
    :cond_5
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v8, "c"

    .line 155
    .line 156
    new-instance v9, Ljava/lang/Character;

    .line 157
    .line 158
    const/16 v10, 0x63

    .line 159
    .line 160
    invoke-direct {v9, v10}, Ljava/lang/Character;-><init>(C)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 164
    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 172
    .line 173
    :cond_6
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "b"

    .line 177
    .line 178
    new-instance v9, Ljava/lang/Byte;

    .line 179
    .line 180
    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 184
    .line 185
    if-nez v10, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 192
    .line 193
    :cond_7
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-string v8, "s"

    .line 197
    .line 198
    new-instance v9, Ljava/lang/Short;

    .line 199
    .line 200
    invoke-direct {v9, v2}, Ljava/lang/Short;-><init>(S)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 204
    .line 205
    if-nez v10, :cond_8

    .line 206
    .line 207
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 212
    .line 213
    :cond_8
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v8, "i"

    .line 217
    .line 218
    new-instance v9, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 224
    .line 225
    if-nez v10, :cond_9

    .line 226
    .line 227
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 232
    .line 233
    :cond_9
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-string v8, "l"

    .line 237
    .line 238
    new-instance v9, Ljava/lang/Long;

    .line 239
    .line 240
    const-wide/16 v10, 0x1

    .line 241
    .line 242
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 254
    .line 255
    :cond_a
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-string v8, "f"

    .line 259
    .line 260
    new-instance v9, Ljava/lang/Float;

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 268
    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 276
    .line 277
    :cond_b
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    const-string v8, "d"

    .line 281
    .line 282
    new-instance v9, Ljava/lang/Double;

    .line 283
    .line 284
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 290
    .line 291
    if-nez v10, :cond_c

    .line 292
    .line 293
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 298
    .line 299
    :cond_c
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "bool"

    .line 303
    .line 304
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    sget-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 307
    .line 308
    if-nez v10, :cond_d

    .line 309
    .line 310
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sput-object v10, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 315
    .line 316
    :cond_d
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    .line 318
    .line 319
    move v0, v2

    .line 320
    goto :goto_1

    .line 321
    :catch_1
    move-object v5, v1

    .line 322
    move v0, v3

    .line 323
    :goto_1
    if-nez v5, :cond_e

    .line 324
    .line 325
    :try_start_3
    const-string v5, "com.thoughtworks.xstream.converters.reflection.SunLimitedUnsafeReflectionProvider"

    .line 326
    .line 327
    invoke-static {v5}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_3
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    goto :goto_2

    .line 332
    :cond_e
    move-object v4, v5

    .line 333
    goto :goto_2

    .line 334
    :catch_2
    :cond_f
    move v0, v3

    .line 335
    :catch_3
    :goto_2
    sput-object v4, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    .line 336
    .line 337
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canWriteWithUnsafe:Z

    .line 338
    .line 339
    new-instance v0, Lcom/thoughtworks/xstream/core/JVM$1;

    .line 340
    .line 341
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/JVM$1;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lcom/thoughtworks/xstream/core/util/PresortedMap;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    const-string v5, "one"

    .line 350
    .line 351
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v5, "two"

    .line 355
    .line 356
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :try_start_4
    new-instance v5, Ljava/util/TreeMap;

    .line 360
    .line 361
    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 365
    .line 366
    .line 367
    move v5, v2

    .line 368
    goto :goto_3

    .line 369
    :catch_4
    move v5, v3

    .line 370
    :goto_3
    sput-boolean v5, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    .line 371
    .line 372
    new-instance v5, Lcom/thoughtworks/xstream/core/util/PresortedSet;

    .line 373
    .line 374
    invoke-direct {v5, v0}, Lcom/thoughtworks/xstream/core/util/PresortedSet;-><init>(Ljava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    :try_start_5
    new-instance v4, Ljava/util/TreeSet;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 390
    .line 391
    .line 392
    move v0, v2

    .line 393
    goto :goto_4

    .line 394
    :catch_5
    move v0, v3

    .line 395
    :goto_4
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    .line 396
    .line 397
    :try_start_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 398
    .line 399
    const-string v4, "z"

    .line 400
    .line 401
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v4, "UTC"

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    .line 407
    .line 408
    .line 409
    move v0, v2

    .line 410
    goto :goto_5

    .line 411
    :catch_6
    move v0, v3

    .line 412
    :goto_5
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    .line 413
    .line 414
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 415
    .line 416
    const-string v4, "X"

    .line 417
    .line 418
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "Z"

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 424
    .line 425
    .line 426
    move v0, v2

    .line 427
    goto :goto_6

    .line 428
    :catch_7
    move v0, v3

    .line 429
    :goto_6
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseISO8601TimeZoneInDateFormat:Z

    .line 430
    .line 431
    :try_start_8
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 434
    .line 435
    .line 436
    move v0, v2

    .line 437
    goto :goto_7

    .line 438
    :catch_8
    move v0, v3

    .line 439
    :goto_7
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream:Z

    .line 440
    .line 441
    const-string v0, "java.awt.Color"

    .line 442
    .line 443
    invoke-static {v0, v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    move v0, v2

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    move v0, v3

    .line 452
    :goto_8
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    .line 453
    .line 454
    const-string v0, "javax.swing.LookAndFeel"

    .line 455
    .line 456
    invoke-static {v0, v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    move v0, v2

    .line 463
    goto :goto_9

    .line 464
    :cond_11
    move v0, v3

    .line 465
    :goto_9
    sput-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    .line 466
    .line 467
    const-string v0, "java.sql.Date"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    move v2, v3

    .line 477
    :goto_a
    sput-boolean v2, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    .line 478
    .line 479
    const-string v0, "com.thoughtworks.xstream.core.util.Base64JavaUtilCodec"

    .line 480
    .line 481
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    const-string v0, "com.thoughtworks.xstream.core.util.Base64JAXBCodec"

    .line 488
    .line 489
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_13
    if-eqz v0, :cond_14

    .line 494
    .line 495
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/thoughtworks/xstream/core/StringCodec;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_9

    .line 500
    .line 501
    move-object v1, v0

    .line 502
    :catch_9
    :cond_14
    if-nez v1, :cond_15

    .line 503
    .line 504
    new-instance v1, Lcom/thoughtworks/xstream/core/util/Base64Encoder;

    .line 505
    .line 506
    invoke-direct {v1}, Lcom/thoughtworks/xstream/core/util/Base64Encoder;-><init>()V

    .line 507
    .line 508
    .line 509
    :cond_15
    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

    .line 510
    .line 511
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canCreateDerivedObjectOutputStream()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public static canParseISO8601TimeZoneInDateFormat()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseISO8601TimeZoneInDateFormat:Z

    .line 2
    .line 3
    return v0
.end method

.method public static canParseUTCDateFormat()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat:Z

    .line 2
    .line 3
    return v0
.end method

.method private static canUseSunLimitedUnsafeReflectionProvider()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canWriteWithUnsafe:Z

    .line 2
    .line 3
    return v0
.end method

.method private static canUseSunUnsafeReflectionProvider()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->canAllocateWithUnsafe:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/e;->p(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static getBase64Codec()Lcom/thoughtworks/xstream/core/StringCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->base64Codec:Lcom/thoughtworks/xstream/core/StringCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getMajorJavaVersion()F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "java.specification.version"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return v0

    .line 21
    :catch_0
    const v0, 0x3fb33333    # 1.4f

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static getStaxInputFactory()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLInputFactoryImpl"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLInputFactoryImpl"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static getStaxOutputFactory()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isIBM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "com.ibm.xml.xlxp.api.stax.XMLOutputFactoryImpl"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "com.sun.xml.internal.stream.XMLOutputFactoryImpl"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static hasOptimizedTreeMapPutAll()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeMapPutAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public static hasOptimizedTreeSetAddAll()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->optimizedTreeSetAddAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public static is14()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static is15()Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static is16()Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static is17()Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static is18()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static is19()Z
    .locals 2

    .line 1
    sget v0, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    .line 2
    .line 3
    const v1, 0x3ff33333    # 1.9f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static is9()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isAWTAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isAndroid()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private static isIBM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "IBM"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static isSQLAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSwingAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isVersion(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    sget v1, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    .line 5
    .line 6
    const/high16 v2, 0x41100000    # 9.0f

    .line 7
    .line 8
    cmpg-float v2, v1, v2

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v2

    .line 20
    :cond_0
    cmpl-float p0, v1, p0

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Java version range starts with at least 1."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static loadClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.core.JVM"

    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p0, Lcom/thoughtworks/xstream/core/JVM;->class$java$text$AttributedString:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "java.text.AttributedString"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/thoughtworks/xstream/core/JVM;->class$java$text$AttributedString:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "text"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-le v1, v3, :cond_2

    .line 39
    .line 40
    move p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v0

    .line 46
    :goto_1
    sget-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "com.thoughtworks.xstream.core.JVM$Test"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/thoughtworks/xstream/core/JVM;->class$com$thoughtworks$xstream$core$JVM$Test:Ljava/lang/Class;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v2, v0

    .line 63
    :goto_2
    array-length v5, v1

    .line 64
    if-ge v2, v5, :cond_5

    .line 65
    .line 66
    aget-object v5, v1, v2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "o"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-le v2, v3, :cond_5

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v1, v0

    .line 88
    :goto_3
    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxInputFactory()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    goto :goto_5

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-object v3, v2

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getStaxOutputFactory()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    goto :goto_6

    .line 115
    :catch_2
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :catch_3
    :goto_6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    const-string v6, "XStream JVM diagnostics"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    const-string v7, "java.specification.version: "

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "java.specification.version"

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuffer;

    .line 151
    .line 152
    const-string v7, "java.specification.vendor: "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v7, "java.specification.vendor"

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuffer;

    .line 174
    .line 175
    const-string v7, "java.specification.name: "

    .line 176
    .line 177
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v7, "java.specification.name"

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuffer;

    .line 197
    .line 198
    const-string v7, "java.vm.vendor: "

    .line 199
    .line 200
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lcom/thoughtworks/xstream/core/JVM;->vendor:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    const-string v7, "java.vendor: "

    .line 218
    .line 219
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "java.vendor"

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuffer;

    .line 239
    .line 240
    const-string v7, "java.vm.name: "

    .line 241
    .line 242
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "java.vm.name"

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuffer;

    .line 262
    .line 263
    const-string v7, "Version: "

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget v7, Lcom/thoughtworks/xstream/core/JVM;->majorJavaVersion:F

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuffer;

    .line 281
    .line 282
    const-string v7, "XStream support for enhanced Mode: "

    .line 283
    .line 284
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunUnsafeReflectionProvider()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuffer;

    .line 302
    .line 303
    const-string v7, "XStream support for reduced Mode: "

    .line 304
    .line 305
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canUseSunLimitedUnsafeReflectionProvider()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuffer;

    .line 323
    .line 324
    const-string v7, "Supports AWT: "

    .line 325
    .line 326
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuffer;

    .line 344
    .line 345
    const-string v7, "Supports Swing: "

    .line 346
    .line 347
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuffer;

    .line 365
    .line 366
    const-string v7, "Supports SQL: "

    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Ljava/lang/StringBuffer;

    .line 386
    .line 387
    const-string v7, "Java Beans EventHandler present: "

    .line 388
    .line 389
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "java.beans.EventHandler"

    .line 393
    .line 394
    invoke-static {v7}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_6

    .line 399
    .line 400
    move v0, v4

    .line 401
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuffer;

    .line 412
    .line 413
    const-string v4, "Standard StAX XMLInputFactory: "

    .line 414
    .line 415
    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuffer;

    .line 429
    .line 430
    const-string v3, "Standard StAX XMLOutputFactory: "

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuffer;

    .line 446
    .line 447
    const-string v2, "Standard Base64 Codec: "

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->getBase64Codec()Lcom/thoughtworks/xstream/core/StringCodec;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuffer;

    .line 475
    .line 476
    const-string v2, "Optimized TreeSet.addAll: "

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeSetAddAll()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuffer;

    .line 496
    .line 497
    const-string v2, "Optimized TreeMap.putAll: "

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->hasOptimizedTreeMapPutAll()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuffer;

    .line 517
    .line 518
    const-string v2, "Can parse UTC date format: "

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canParseUTCDateFormat()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ljava/lang/StringBuffer;

    .line 538
    .line 539
    const-string v2, "Can create derive ObjectOutputStream: "

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuffer;

    .line 559
    .line 560
    const-string v2, "Reverse field order detected for JDK: "

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {v5, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance p0, Ljava/lang/StringBuffer;

    .line 576
    .line 577
    const-string v0, "Reverse field order detected (only if JVM class itself has been compiled): "

    .line 578
    .line 579
    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {v5, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public static newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object v0
.end method

.method public static newReflectionProvider(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 3

    .line 2
    sget-object v0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProviderType:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/DependencyInjectionFactory;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    return-object p0
.end method

.method public static reverseFieldDefinition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized bestReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/JVM;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public flushCache()V
    .locals 0

    return-void
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public supportsAWT()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsSQL()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsSwing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable:Z

    .line 2
    .line 3
    return v0
.end method
