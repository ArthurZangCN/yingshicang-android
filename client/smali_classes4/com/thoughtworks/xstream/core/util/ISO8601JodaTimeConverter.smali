.class public Lcom/thoughtworks/xstream/core/util/ISO8601JodaTimeConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field private static final formattersNoUTC:[Lorg/joda/time/format/DateTimeFormatter;

.field private static final formattersUTC:[Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDateTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicOrdinalDateTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicOrdinalDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicTTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicWeekDateTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicWeekDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->ordinalDateTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->ordinalDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->time()Lorg/joda/time/format/DateTimeFormatter;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->timeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->tTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekDateTime()Lorg/joda/time/format/DateTimeFormatter;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekDateTimeNoMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    const/16 v15, 0x14

    .line 84
    .line 85
    move-object/from16 v21, v14

    .line 86
    .line 87
    new-array v14, v15, [Lorg/joda/time/format/DateTimeFormatter;

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    aput-object v0, v14, v22

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v14, v0

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v2, v14, v1

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v3, v14, v2

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    aput-object v4, v14, v3

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    aput-object v5, v14, v4

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    aput-object v6, v14, v5

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    aput-object v7, v14, v6

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    aput-object v8, v14, v7

    .line 117
    .line 118
    const/16 v8, 0x9

    .line 119
    .line 120
    aput-object v9, v14, v8

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    aput-object v10, v14, v9

    .line 125
    .line 126
    const/16 v10, 0xb

    .line 127
    .line 128
    aput-object v11, v14, v10

    .line 129
    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    aput-object v12, v14, v11

    .line 133
    .line 134
    const/16 v12, 0xd

    .line 135
    .line 136
    aput-object v13, v14, v12

    .line 137
    .line 138
    const/16 v13, 0xe

    .line 139
    .line 140
    aput-object v21, v14, v13

    .line 141
    .line 142
    const/16 v21, 0xf

    .line 143
    .line 144
    aput-object v20, v14, v21

    .line 145
    .line 146
    const/16 v20, 0x10

    .line 147
    .line 148
    aput-object v16, v14, v20

    .line 149
    .line 150
    const/16 v16, 0x11

    .line 151
    .line 152
    aput-object v17, v14, v16

    .line 153
    .line 154
    const/16 v17, 0x12

    .line 155
    .line 156
    aput-object v18, v14, v17

    .line 157
    .line 158
    const/16 v18, 0x13

    .line 159
    .line 160
    aput-object v19, v14, v18

    .line 161
    .line 162
    sput-object v14, Lcom/thoughtworks/xstream/core/util/ISO8601JodaTimeConverter;->formattersUTC:[Lorg/joda/time/format/DateTimeFormatter;

    .line 163
    .line 164
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicDate()Lorg/joda/time/format/DateTimeFormatter;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicOrdinalDate()Lorg/joda/time/format/DateTimeFormatter;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->basicWeekDate()Lorg/joda/time/format/DateTimeFormatter;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHour()Lorg/joda/time/format/DateTimeFormatter;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHourMinute()Lorg/joda/time/format/DateTimeFormatter;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateHourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hour()Lorg/joda/time/format/DateTimeFormatter;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinute()Lorg/joda/time/format/DateTimeFormatter;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecond()Lorg/joda/time/format/DateTimeFormatter;

    .line 209
    .line 210
    .line 211
    move-result-object v32

    .line 212
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    .line 213
    .line 214
    .line 215
    move-result-object v33

    .line 216
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondMillis()Lorg/joda/time/format/DateTimeFormatter;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->ordinalDate()Lorg/joda/time/format/DateTimeFormatter;

    .line 221
    .line 222
    .line 223
    move-result-object v35

    .line 224
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekDate()Lorg/joda/time/format/DateTimeFormatter;

    .line 225
    .line 226
    .line 227
    move-result-object v36

    .line 228
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->year()Lorg/joda/time/format/DateTimeFormatter;

    .line 229
    .line 230
    .line 231
    move-result-object v37

    .line 232
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->yearMonth()Lorg/joda/time/format/DateTimeFormatter;

    .line 233
    .line 234
    .line 235
    move-result-object v38

    .line 236
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->yearMonthDay()Lorg/joda/time/format/DateTimeFormatter;

    .line 237
    .line 238
    .line 239
    move-result-object v39

    .line 240
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekyear()Lorg/joda/time/format/DateTimeFormatter;

    .line 241
    .line 242
    .line 243
    move-result-object v40

    .line 244
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekyearWeek()Lorg/joda/time/format/DateTimeFormatter;

    .line 245
    .line 246
    .line 247
    move-result-object v41

    .line 248
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->weekyearWeekDay()Lorg/joda/time/format/DateTimeFormatter;

    .line 249
    .line 250
    .line 251
    move-result-object v42

    .line 252
    const/16 v15, 0x16

    .line 253
    .line 254
    new-array v15, v15, [Lorg/joda/time/format/DateTimeFormatter;

    .line 255
    .line 256
    aput-object v14, v15, v22

    .line 257
    .line 258
    aput-object v19, v15, v0

    .line 259
    .line 260
    aput-object v23, v15, v1

    .line 261
    .line 262
    aput-object v24, v15, v2

    .line 263
    .line 264
    aput-object v25, v15, v3

    .line 265
    .line 266
    aput-object v26, v15, v4

    .line 267
    .line 268
    aput-object v27, v15, v5

    .line 269
    .line 270
    aput-object v28, v15, v6

    .line 271
    .line 272
    aput-object v29, v15, v7

    .line 273
    .line 274
    aput-object v30, v15, v8

    .line 275
    .line 276
    aput-object v31, v15, v9

    .line 277
    .line 278
    aput-object v32, v15, v10

    .line 279
    .line 280
    aput-object v33, v15, v11

    .line 281
    .line 282
    aput-object v34, v15, v12

    .line 283
    .line 284
    aput-object v35, v15, v13

    .line 285
    .line 286
    aput-object v36, v15, v21

    .line 287
    .line 288
    aput-object v37, v15, v20

    .line 289
    .line 290
    aput-object v38, v15, v16

    .line 291
    .line 292
    aput-object v39, v15, v17

    .line 293
    .line 294
    aput-object v40, v15, v18

    .line 295
    .line 296
    const/16 v0, 0x14

    .line 297
    .line 298
    aput-object v41, v15, v0

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    aput-object v42, v15, v0

    .line 303
    .line 304
    sput-object v15, Lcom/thoughtworks/xstream/core/util/ISO8601JodaTimeConverter;->formattersNoUTC:[Lorg/joda/time/format/DateTimeFormatter;

    .line 305
    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JodaTimeConverter;->formattersUTC:[Lorg/joda/time/format/DateTimeFormatter;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JodaTimeConverter;->formattersNoUTC:[Lorg/joda/time/format/DateTimeFormatter;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 68
    .line 69
    const-string v1, "Cannot parse date"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "date"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thoughtworks/xstream/core/util/ISO8601JodaTimeConverter;->formattersUTC:[Lorg/joda/time/format/DateTimeFormatter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
