.class public Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;
.super Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;
.source "SourceFile"


# instance fields
.field private transient fieldOffsetCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V

    return-void
.end method

.method private declared-synchronized getFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;->fieldOffsetCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;->fieldOffsetCache:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-wide v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;->init()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Cannot set field"

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    const-string v3, "field"

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;->getFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object v5, p2

    .line 66
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Short;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Character;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Byte;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    sget-object v4, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    move-object v5, p2

    .line 170
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 195
    .line 196
    const-string v5, "Cannot set field of unknown type"

    .line 197
    .line 198
    invoke-direct {p3, v5, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuffer;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p3, v3, v0}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "unknown-type"

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p3, v0, v4}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p3

    .line 240
    :cond_8
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider;->unsafe:Lsun/misc/Unsafe;

    .line 241
    .line 242
    invoke-virtual {v0, p2, v6, v7, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :goto_0
    return-void

    .line 246
    :goto_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 247
    .line 248
    invoke-direct {v0, v1, p3}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Ljava/lang/StringBuffer;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 282
    .line 283
    invoke-direct {p3, v1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuffer;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p3, v3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p3
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;->fieldOffsetCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2, p4}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1, p3}, Lcom/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider;->write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
