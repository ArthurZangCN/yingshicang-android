.class public abstract Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/mapper/Mapper;


# static fields
.field static synthetic class$com$thoughtworks$xstream$mapper$MapperWrapper:Ljava/lang/Class;


# instance fields
.field private final aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final wrapped:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->wrapped:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 23
    .line 24
    const-string v5, "aliasForAttribute"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 30
    .line 31
    const-string v6, "aliasForSystemAttribute"

    .line 32
    .line 33
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 37
    .line 38
    const-string v7, "attributeForAlias"

    .line 39
    .line 40
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 44
    .line 45
    const-string v8, "defaultImplementationOf"

    .line 46
    .line 47
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 51
    .line 52
    const-string v9, "getConverterFromAttribute"

    .line 53
    .line 54
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 58
    .line 59
    const-string v10, "getConverterFromItemType"

    .line 60
    .line 61
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 65
    .line 66
    const-string v11, "getFieldNameForItemTypeAndName"

    .line 67
    .line 68
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 72
    .line 73
    const-string v12, "getImplicitCollectionDefForFieldName"

    .line 74
    .line 75
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 79
    .line 80
    const-string v13, "getItemTypeForItemFieldName"

    .line 81
    .line 82
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 86
    .line 87
    const-string v14, "getLocalConverter"

    .line 88
    .line 89
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 93
    .line 94
    const-string v15, "isIgnoredElement"

    .line 95
    .line 96
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 100
    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    const-string v15, "isImmutableValueType"

    .line 104
    .line 105
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    const-string v15, "isReferenceable"

    .line 113
    .line 114
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 118
    .line 119
    move-object/from16 v18, v15

    .line 120
    .line 121
    const-string v15, "realClass"

    .line 122
    .line 123
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 127
    .line 128
    move-object/from16 v19, v15

    .line 129
    .line 130
    const-string v15, "realMember"

    .line 131
    .line 132
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 136
    .line 137
    move-object/from16 v20, v15

    .line 138
    .line 139
    const-string v15, "serializedClass"

    .line 140
    .line 141
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    const-string v15, "serializedMember"

    .line 149
    .line 150
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 154
    .line 155
    const-string v4, "shouldSerializeMember"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v4

    .line 171
    .line 172
    move/from16 v4, v22

    .line 173
    .line 174
    move-object/from16 v22, v15

    .line 175
    .line 176
    :goto_0
    array-length v15, v2

    .line 177
    if-ge v4, v15, :cond_2

    .line 178
    .line 179
    aget-object v15, v2, v4

    .line 180
    .line 181
    move-object/from16 v24, v2

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v25, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->class$com$thoughtworks$xstream$mapper$MapperWrapper:Ljava/lang/Class;

    .line 188
    .line 189
    if-nez v25, :cond_0

    .line 190
    .line 191
    const-string v25, "com.thoughtworks.xstream.mapper.MapperWrapper"

    .line 192
    .line 193
    invoke-static/range {v25 .. v25}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    sput-object v25, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->class$com$thoughtworks$xstream$mapper$MapperWrapper:Ljava/lang/Class;

    .line 198
    .line 199
    :cond_0
    move-object/from16 v26, v14

    .line 200
    .line 201
    move-object/from16 v14, v25

    .line 202
    .line 203
    if-eq v2, v14, :cond_1

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_1

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    move-object/from16 v2, v24

    .line 221
    .line 222
    move-object/from16 v14, v26

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    move-object/from16 v26, v14

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 264
    .line 265
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 266
    .line 267
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 274
    .line 275
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 280
    .line 281
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 288
    .line 289
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 290
    .line 291
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 296
    .line 297
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 298
    .line 299
    move-object/from16 v1, v26

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 306
    .line 307
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 308
    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 316
    .line 317
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 318
    .line 319
    move-object/from16 v1, v17

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 326
    .line 327
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 328
    .line 329
    move-object/from16 v1, v18

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 336
    .line 337
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 338
    .line 339
    move-object/from16 v1, v19

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 346
    .line 347
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 348
    .line 349
    move-object/from16 v1, v20

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 356
    .line 357
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 358
    .line 359
    move-object/from16 v1, v21

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 366
    .line 367
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 368
    .line 369
    move-object/from16 v1, v22

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 376
    .line 377
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 378
    .line 379
    move-object/from16 v1, v23

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 386
    .line 387
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 391
    .line 392
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 393
    .line 394
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 395
    .line 396
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 397
    .line 398
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 399
    .line 400
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 401
    .line 402
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 403
    .line 404
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 405
    .line 406
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 407
    .line 408
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 409
    .line 410
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 411
    .line 412
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 413
    .line 414
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 415
    .line 416
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 417
    .line 418
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 419
    .line 420
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 421
    .line 422
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 423
    .line 424
    iput-object v1, v0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 425
    .line 426
    :goto_1
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


# virtual methods
.method public aliasForAttribute(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForAttribute(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aliasForAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->aliasForSystemAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public attributeForAlias(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->attributeForAlias(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeForAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->attributeForAliasMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->attributeForAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOfMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromAttribute(Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromAttributeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromAttribute(Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromItemType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getConverterFromItemTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    move-result-object p1

    return-object p1
.end method

.method public getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getFieldNameForItemTypeAndNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getImplicitCollectionDefForFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getImplicitCollectionDefForFieldName(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getItemTypeForItemFieldNameMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getItemTypeForItemFieldName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->getLocalConverterMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isIgnoredElement(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isIgnoredElementMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isIgnoredElement(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isImmutableValueType(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueTypeMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isImmutableValueType(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isReferenceable(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceableMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isReferenceable(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->wrapped:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClassMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->shouldSerializeMemberMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
