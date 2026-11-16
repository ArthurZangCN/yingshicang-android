.class public Lcom/thoughtworks/xstream/XStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERMISSIONS:[Lcom/thoughtworks/xstream/security/TypePermission;

.field static synthetic class$com$thoughtworks$xstream$MarshallingStrategy:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$XStream:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$ConverterMatcher:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$MarshallingContext:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$UnmarshallingContext:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$javabean$JavaBeanProvider:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$reflection$FieldKeySorter:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$io$HierarchicalStreamDriver:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$io$naming$NameCoder:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$security$TypePermission:Ljava/lang/Class;

.field static synthetic class$javax$xml$datatype$DatatypeFactory:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/thoughtworks/xstream/security/TypePermission;

    .line 4
    .line 5
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 6
    .line 7
    sget-object v2, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$ConverterMatcher:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "com.thoughtworks.xstream.converters.ConverterMatcher"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$ConverterMatcher:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 26
    .line 27
    sget-object v3, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, "com.thoughtworks.xstream.mapper.Mapper"

    .line 32
    .line 33
    invoke-static {v3}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 46
    .line 47
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$XStream:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "com.thoughtworks.xstream.XStream"

    .line 52
    .line 53
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$XStream:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_2
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 66
    .line 67
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v4, "com.thoughtworks.xstream.converters.reflection.ReflectionProvider"

    .line 72
    .line 73
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    .line 78
    .line 79
    :cond_3
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 86
    .line 87
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$javabean$JavaBeanProvider:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const-string v4, "com.thoughtworks.xstream.converters.javabean.JavaBeanProvider"

    .line 92
    .line 93
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$javabean$JavaBeanProvider:Ljava/lang/Class;

    .line 98
    .line 99
    :cond_4
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 106
    .line 107
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$reflection$FieldKeySorter:Ljava/lang/Class;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    const-string v4, "com.thoughtworks.xstream.converters.reflection.FieldKeySorter"

    .line 112
    .line 113
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$reflection$FieldKeySorter:Ljava/lang/Class;

    .line 118
    .line 119
    :cond_5
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    aput-object v1, v0, v4

    .line 124
    .line 125
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 126
    .line 127
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    const-string v4, "com.thoughtworks.xstream.converters.ConverterLookup"

    .line 132
    .line 133
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    .line 138
    .line 139
    :cond_6
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    aput-object v1, v0, v4

    .line 144
    .line 145
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 146
    .line 147
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

    .line 148
    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    const-string v4, "com.thoughtworks.xstream.converters.ConverterRegistry"

    .line 152
    .line 153
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

    .line 158
    .line 159
    :cond_7
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x7

    .line 163
    aput-object v1, v0, v4

    .line 164
    .line 165
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 166
    .line 167
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$io$HierarchicalStreamDriver:Ljava/lang/Class;

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    const-string v4, "com.thoughtworks.xstream.io.HierarchicalStreamDriver"

    .line 172
    .line 173
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$io$HierarchicalStreamDriver:Ljava/lang/Class;

    .line 178
    .line 179
    :cond_8
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    aput-object v1, v0, v4

    .line 185
    .line 186
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 187
    .line 188
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$MarshallingStrategy:Ljava/lang/Class;

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    const-string v4, "com.thoughtworks.xstream.MarshallingStrategy"

    .line 193
    .line 194
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$MarshallingStrategy:Ljava/lang/Class;

    .line 199
    .line 200
    :cond_9
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x9

    .line 204
    .line 205
    aput-object v1, v0, v4

    .line 206
    .line 207
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 208
    .line 209
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$MarshallingContext:Ljava/lang/Class;

    .line 210
    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    const-string v4, "com.thoughtworks.xstream.converters.MarshallingContext"

    .line 214
    .line 215
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$MarshallingContext:Ljava/lang/Class;

    .line 220
    .line 221
    :cond_a
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    aput-object v1, v0, v4

    .line 227
    .line 228
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 229
    .line 230
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$UnmarshallingContext:Ljava/lang/Class;

    .line 231
    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    const-string v4, "com.thoughtworks.xstream.converters.UnmarshallingContext"

    .line 235
    .line 236
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$converters$UnmarshallingContext:Ljava/lang/Class;

    .line 241
    .line 242
    :cond_b
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const/16 v4, 0xb

    .line 246
    .line 247
    aput-object v1, v0, v4

    .line 248
    .line 249
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 250
    .line 251
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$io$naming$NameCoder:Ljava/lang/Class;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    const-string v4, "com.thoughtworks.xstream.io.naming.NameCoder"

    .line 256
    .line 257
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$io$naming$NameCoder:Ljava/lang/Class;

    .line 262
    .line 263
    :cond_c
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    aput-object v1, v0, v4

    .line 269
    .line 270
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 271
    .line 272
    sget-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$security$TypePermission:Ljava/lang/Class;

    .line 273
    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    const-string v4, "com.thoughtworks.xstream.security.TypePermission"

    .line 277
    .line 278
    invoke-static {v4}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sput-object v4, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$security$TypePermission:Ljava/lang/Class;

    .line 283
    .line 284
    :cond_d
    invoke-direct {v1, v4}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0xd

    .line 288
    .line 289
    aput-object v1, v0, v4

    .line 290
    .line 291
    new-instance v1, Lcom/thoughtworks/xstream/security/WildcardTypePermission;

    .line 292
    .line 293
    new-array v3, v3, [Ljava/lang/String;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuffer;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    const-string v5, "com.thoughtworks.xstream.core.JVM"

    .line 305
    .line 306
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sput-object v5, Lcom/thoughtworks/xstream/XStreamer;->class$com$thoughtworks$xstream$core$JVM:Ljava/lang/Class;

    .line 311
    .line 312
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    const-string v5, ".**"

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v3, v2

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lcom/thoughtworks/xstream/security/WildcardTypePermission;-><init>([Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0xe

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    new-instance v1, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 342
    .line 343
    sget-object v2, Lcom/thoughtworks/xstream/XStreamer;->class$javax$xml$datatype$DatatypeFactory:Ljava/lang/Class;

    .line 344
    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    const-string v2, "javax.xml.datatype.DatatypeFactory"

    .line 348
    .line 349
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStreamer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sput-object v2, Lcom/thoughtworks/xstream/XStreamer;->class$javax$xml$datatype$DatatypeFactory:Ljava/lang/Class;

    .line 354
    .line 355
    :cond_f
    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0xf

    .line 359
    .line 360
    aput-object v1, v0, v2

    .line 361
    .line 362
    sput-object v0, Lcom/thoughtworks/xstream/XStreamer;->PERMISSIONS:[Lcom/thoughtworks/xstream/security/TypePermission;

    .line 363
    .line 364
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static getDefaultPermissions()[Lcom/thoughtworks/xstream/security/TypePermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/XStreamer;->PERMISSIONS:[Lcom/thoughtworks/xstream/security/TypePermission;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/thoughtworks/xstream/security/TypePermission;

    .line 8
    .line 9
    check-cast v0, [Lcom/thoughtworks/xstream/security/TypePermission;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lcom/thoughtworks/xstream/XStreamer;->PERMISSIONS:[Lcom/thoughtworks/xstream/security/TypePermission;

    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;
    .locals 3

    .line 16
    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    .line 17
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->setupDefaultSecurity(Lcom/thoughtworks/xstream/XStream;)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 19
    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p2

    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/thoughtworks/xstream/XStream;

    .line 23
    invoke-virtual {p3, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 27
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 28
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    .line 30
    throw p1
.end method

.method public fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/ObjectStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v0, "Unexpected IO error from a StringReader"

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :goto_1
    throw p1
.end method

.method public fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/String;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/ObjectStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 11
    :goto_0
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    const-string p3, "Unexpected IO error from a StringReader"

    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :goto_1
    throw p1
.end method

.method public fromXML(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;
    .locals 1

    .line 14
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/io/Reader;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/ObjectStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v1, "Unexpected IO error from a StringReader"

    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    throw p1
.end method

.method public fromXML(Ljava/lang/String;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/thoughtworks/xstream/XStreamer;->fromXML(Ljava/io/Reader;[Lcom/thoughtworks/xstream/security/TypePermission;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/ObjectStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v0, "Unexpected IO error from a StringReader"

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :goto_1
    throw p1
.end method

.method public toXML(Lcom/thoughtworks/xstream/XStream;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStreamer;->toXML(Lcom/thoughtworks/xstream/XStream;Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/ObjectStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v0, "Unexpected IO error from a StringWriter"

    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public toXML(Lcom/thoughtworks/xstream/XStream;Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/XStream;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->setupDefaultSecurity(Lcom/thoughtworks/xstream/XStream;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Ljava/io/Writer;)Ljava/io/ObjectOutputStream;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 13
    throw p1
.end method
