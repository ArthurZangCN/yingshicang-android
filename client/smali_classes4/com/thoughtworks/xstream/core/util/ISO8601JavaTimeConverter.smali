.class public Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field private static final BASIC_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final BASIC_ORDINAL_DATE:Lj$/time/format/DateTimeFormatter;

.field private static final BASIC_ORDINAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final BASIC_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final BASIC_TTIME:Lj$/time/format/DateTimeFormatter;

.field private static final BASIC_WEEK_DATE:Lj$/time/format/DateTimeFormatter;

.field private static final BASIC_WEEK_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final ISO_TTIME:Lj$/time/format/DateTimeFormatter;

.field private static final ISO_WEEK_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final STD_DATE_HOUR:Lj$/time/format/DateTimeFormatter;

.field private static final STD_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final STD_HOUR:Lj$/time/format/DateTimeFormatter;

.field private static final STD_ORDINAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field private static final STD_YEAR_WEEK:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "yyyy-DDD\'T\'HH:mm:ss"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_ORDINAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 59
    .line 60
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "yyyyMMdd\'T\'HHmmss"

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "yyyyDDD\'T\'HHmmss"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 109
    .line 110
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "HHmmss"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TIME:Lj$/time/format/DateTimeFormatter;

    .line 134
    .line 135
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "\'T\'HH:mm:ss"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_TTIME:Lj$/time/format/DateTimeFormatter;

    .line 159
    .line 160
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "\'T\'HHmmss"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TTIME:Lj$/time/format/DateTimeFormatter;

    .line 184
    .line 185
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "YYYY-\'W\'ww-e\'T\'HH:mm:ss"

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_WEEK_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 209
    .line 210
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "YYYY\'W\'wwe\'T\'HHmmss"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1, v3, v2, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 234
    .line 235
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v1, "yyyyDDD"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 251
    .line 252
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "YYYY\'W\'wwe"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE:Lj$/time/format/DateTimeFormatter;

    .line 268
    .line 269
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "yyyy-MM-dd\'T\'HH"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_HOUR:Lj$/time/format/DateTimeFormatter;

    .line 285
    .line 286
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "HH"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_HOUR:Lj$/time/format/DateTimeFormatter;

    .line 302
    .line 303
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "YYYY-\'W\'ww"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    .line 315
    .line 316
    const-wide/16 v2, 0x1

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseDefaulting(Lj$/time/temporal/TemporalField;J)Lj$/time/format/DateTimeFormatterBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_YEAR_WEEK:Lj$/time/format/DateTimeFormatter;

    .line 327
    .line 328
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
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    :try_start_1
    invoke-static {p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p1

    .line 35
    :catch_1
    :try_start_2
    invoke-static {p1}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    return-object p1

    .line 52
    :catch_2
    const/4 v0, 0x0

    .line 53
    :try_start_3
    sget-object v1, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 54
    .line 55
    new-instance v2, Lcom/thoughtworks/xstream/core/util/a;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/thoughtworks/xstream/core/util/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 65
    .line 66
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catch Lj$/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    return-object p1

    .line 79
    :catch_3
    :try_start_4
    sget-object v1, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_ORDINAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    new-instance v2, Lcom/thoughtworks/xstream/core/util/b;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/thoughtworks/xstream/core/util/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 91
    .line 92
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_4
    .catch Lj$/time/format/DateTimeParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    return-object p1

    .line 105
    :catch_4
    :try_start_5
    sget-object v1, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 106
    .line 107
    new-instance v2, Lcom/thoughtworks/xstream/core/util/c;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/thoughtworks/xstream/core/util/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 117
    .line 118
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_5
    .catch Lj$/time/format/DateTimeParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 130
    return-object p1

    .line 131
    :catch_5
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    :try_start_6
    invoke-static {p1}, Lj$/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetTime;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lj$/time/OffsetTime;->atDate(Lj$/time/LocalDate;)Lj$/time/OffsetDateTime;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_6
    .catch Lj$/time/format/DateTimeParseException; {:try_start_6 .. :try_end_6} :catch_6

    .line 157
    return-object p1

    .line 158
    :catch_6
    :try_start_7
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TIME:Lj$/time/format/DateTimeFormatter;

    .line 159
    .line 160
    new-instance v4, Lcom/thoughtworks/xstream/core/util/d;

    .line 161
    .line 162
    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1, v4}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lj$/time/OffsetTime;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lj$/time/OffsetTime;->atDate(Lj$/time/LocalDate;)Lj$/time/OffsetDateTime;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_7
    .catch Lj$/time/format/DateTimeParseException; {:try_start_7 .. :try_end_7} :catch_7

    .line 191
    return-object p1

    .line 192
    :catch_7
    :try_start_8
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_TTIME:Lj$/time/format/DateTimeFormatter;

    .line 193
    .line 194
    new-instance v3, Lcom/thoughtworks/xstream/core/util/e;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v3}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lj$/time/OffsetTime;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Lj$/time/OffsetTime;->atDate(Lj$/time/LocalDate;)Lj$/time/OffsetDateTime;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_8
    .catch Lj$/time/format/DateTimeParseException; {:try_start_8 .. :try_end_8} :catch_8

    .line 225
    return-object p1

    .line 226
    :catch_8
    const/4 v0, 0x1

    .line 227
    :try_start_9
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TTIME:Lj$/time/format/DateTimeFormatter;

    .line 228
    .line 229
    new-instance v4, Lcom/thoughtworks/xstream/core/util/a;

    .line 230
    .line 231
    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1, v4}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lj$/time/OffsetTime;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lj$/time/OffsetTime;->atDate(Lj$/time/LocalDate;)Lj$/time/OffsetDateTime;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_9
    .catch Lj$/time/format/DateTimeParseException; {:try_start_9 .. :try_end_9} :catch_9

    .line 260
    return-object p1

    .line 261
    :catch_9
    :try_start_a
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_WEEK_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 262
    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, p1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lj$/time/Year;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Year;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3}, Lj$/time/MonthDay;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/MonthDay;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3}, Lj$/time/OffsetTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetTime;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v5}, Lj$/time/Year;->atMonthDay(Lj$/time/MonthDay;)Lj$/time/LocalDate;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Lj$/time/OffsetTime;->atDate(Lj$/time/LocalDate;)Lj$/time/OffsetDateTime;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_a
    .catch Lj$/time/format/DateTimeParseException; {:try_start_a .. :try_end_a} :catch_a

    .line 307
    return-object p1

    .line 308
    :catch_a
    :try_start_b
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 309
    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, p1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lj$/time/Year;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Year;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3}, Lj$/time/MonthDay;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/MonthDay;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v3}, Lj$/time/OffsetTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetTime;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v4, v5}, Lj$/time/Year;->atMonthDay(Lj$/time/MonthDay;)Lj$/time/LocalDate;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lj$/time/OffsetTime;->atDate(Lj$/time/LocalDate;)Lj$/time/OffsetDateTime;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_b
    .catch Lj$/time/format/DateTimeParseException; {:try_start_b .. :try_end_b} :catch_b

    .line 354
    return-object p1

    .line 355
    :catch_b
    :try_start_c
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_c
    .catch Lj$/time/format/DateTimeParseException; {:try_start_c .. :try_end_c} :catch_c

    .line 371
    return-object p1

    .line 372
    :catch_c
    :try_start_d
    sget-object v3, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 373
    .line 374
    invoke-static {p1, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 387
    .line 388
    .line 389
    move-result-object p1
    :try_end_d
    .catch Lj$/time/format/DateTimeParseException; {:try_start_d .. :try_end_d} :catch_d

    .line 390
    return-object p1

    .line 391
    :catch_d
    :try_start_e
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_ORDINAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 392
    .line 393
    invoke-static {p1, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 406
    .line 407
    .line 408
    move-result-object p1
    :try_end_e
    .catch Lj$/time/format/DateTimeParseException; {:try_start_e .. :try_end_e} :catch_e

    .line 409
    return-object p1

    .line 410
    :catch_e
    :try_start_f
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 411
    .line 412
    new-instance v4, Lcom/thoughtworks/xstream/core/util/b;

    .line 413
    .line 414
    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/b;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, p1, v4}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lj$/time/LocalDate;

    .line 422
    .line 423
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_f
    .catch Lj$/time/format/DateTimeParseException; {:try_start_f .. :try_end_f} :catch_f

    .line 435
    return-object p1

    .line 436
    :catch_f
    :try_start_10
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_WEEK_DATE:Lj$/time/format/DateTimeFormatter;

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {p1, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 459
    .line 460
    .line 461
    move-result-object p1
    :try_end_10
    .catch Lj$/time/format/DateTimeParseException; {:try_start_10 .. :try_end_10} :catch_10

    .line 462
    return-object p1

    .line 463
    :catch_10
    :try_start_11
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE:Lj$/time/format/DateTimeFormatter;

    .line 464
    .line 465
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, p1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lj$/time/Year;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Year;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v3}, Lj$/time/MonthDay;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/MonthDay;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v4, v3}, Lj$/time/Year;->atMonthDay(Lj$/time/MonthDay;)Lj$/time/LocalDate;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 498
    .line 499
    .line 500
    move-result-object p1
    :try_end_11
    .catch Lj$/time/format/DateTimeParseException; {:try_start_11 .. :try_end_11} :catch_11

    .line 501
    return-object p1

    .line 502
    :catch_11
    :try_start_12
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_HOUR:Lj$/time/format/DateTimeFormatter;

    .line 503
    .line 504
    new-instance v4, Lcom/thoughtworks/xstream/core/util/c;

    .line 505
    .line 506
    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/c;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, p1, v4}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lj$/time/LocalDateTime;

    .line 514
    .line 515
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 524
    .line 525
    .line 526
    move-result-object p1
    :try_end_12
    .catch Lj$/time/format/DateTimeParseException; {:try_start_12 .. :try_end_12} :catch_12

    .line 527
    return-object p1

    .line 528
    :catch_12
    :try_start_13
    sget-object v3, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_HOUR:Lj$/time/format/DateTimeFormatter;

    .line 529
    .line 530
    new-instance v4, Lcom/thoughtworks/xstream/core/util/d;

    .line 531
    .line 532
    invoke-direct {v4, v0}, Lcom/thoughtworks/xstream/core/util/d;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, p1, v4}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lj$/time/LocalTime;

    .line 540
    .line 541
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 558
    .line 559
    .line 560
    move-result-object p1
    :try_end_13
    .catch Lj$/time/format/DateTimeParseException; {:try_start_13 .. :try_end_13} :catch_13

    .line 561
    return-object p1

    .line 562
    :catch_13
    :try_start_14
    invoke-static {p1}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v3, v1}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 583
    .line 584
    .line 585
    move-result-object p1
    :try_end_14
    .catch Lj$/time/format/DateTimeParseException; {:try_start_14 .. :try_end_14} :catch_14

    .line 586
    return-object p1

    .line 587
    :catch_14
    :try_start_15
    invoke-static {p1}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v0}, Lj$/time/YearMonth;->atDay(I)Lj$/time/LocalDate;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 604
    .line 605
    .line 606
    move-result-object p1
    :try_end_15
    .catch Lj$/time/format/DateTimeParseException; {:try_start_15 .. :try_end_15} :catch_15

    .line 607
    return-object p1

    .line 608
    :catch_15
    :try_start_16
    invoke-static {p1}, Lj$/time/Year;->parse(Ljava/lang/CharSequence;)Lj$/time/Year;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v0}, Lj$/time/Year;->atDay(I)Lj$/time/LocalDate;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 625
    .line 626
    .line 627
    move-result-object p1
    :try_end_16
    .catch Lj$/time/format/DateTimeParseException; {:try_start_16 .. :try_end_16} :catch_16

    .line 628
    return-object p1

    .line 629
    :catch_16
    :try_start_17
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_YEAR_WEEK:Lj$/time/format/DateTimeFormatter;

    .line 630
    .line 631
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v1, Lj$/time/temporal/WeekFields;->ISO:Lj$/time/temporal/WeekFields;

    .line 644
    .line 645
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekBasedYear()Lj$/time/temporal/TemporalField;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v0, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    sget-object v3, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    .line 654
    .line 655
    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v0}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfYear()Lj$/time/temporal/TemporalField;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    int-to-long v5, v2

    .line 668
    invoke-virtual {v0, v4, v5, v6}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    int-to-long v2, v3

    .line 677
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDateTime;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lj$/util/DesugarGregorianCalendar;->from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    .line 690
    .line 691
    .line 692
    move-result-object p1
    :try_end_17
    .catch Lj$/time/format/DateTimeParseException; {:try_start_17 .. :try_end_17} :catch_17

    .line 693
    return-object p1

    .line 694
    :catch_17
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 695
    .line 696
    const-string v1, "Cannot parse date"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "date"

    .line 702
    .line 703
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit16 p1, p1, 0x3e8

    .line 24
    .line 25
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
