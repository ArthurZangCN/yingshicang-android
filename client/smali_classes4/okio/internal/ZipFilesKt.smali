.class public final Lokio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static final synthetic access$readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v3, v4, v5, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    new-instance v2, Lokio/internal/ZipEntry;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    const v27, 0xfffc

    .line 19
    .line 20
    .line 21
    const/16 v28, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v28}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lr3/h;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lr3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Lr3/h;

    .line 60
    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/collections/y;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aget-object v1, v1, v4

    .line 73
    .line 74
    invoke-virtual {v1}, Lr3/h;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lr3/h;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 86
    .line 87
    invoke-direct {v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "<this>"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-gt v6, v5, :cond_0

    .line 100
    .line 101
    invoke-static/range {p0 .. p0}, Lkotlin/collections/q;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    array-length v3, v0

    .line 116
    if-le v3, v5, :cond_1

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v0}, Lkotlin/collections/h;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lokio/internal/ZipEntry;

    .line 140
    .line 141
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lokio/internal/ZipEntry;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lokio/internal/ZipEntry;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v5, Lokio/internal/ZipEntry;

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    const v25, 0xfffc

    .line 188
    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v7, 0x0

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object/from16 p0, v0

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    move-object v5, v3

    .line 223
    invoke-direct/range {v4 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    return-object v2
.end method

.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x9

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    add-int/lit16 v1, v0, 0x7bc

    .line 11
    .line 12
    shr-int/lit8 v0, p0, 0x5

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0xf

    .line 15
    .line 16
    and-int/lit8 v3, p0, 0x1f

    .line 17
    .line 18
    shr-int/lit8 p0, p1, 0xb

    .line 19
    .line 20
    and-int/lit8 v4, p0, 0x1f

    .line 21
    .line 22
    shr-int/lit8 p0, p1, 0x5

    .line 23
    .line 24
    and-int/lit8 v5, p0, 0x3f

    .line 25
    .line 26
    and-int/lit8 p0, p1, 0x1f

    .line 27
    .line 28
    shl-int/lit8 v6, p0, 0x1

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lokio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final filetimeToEpochMillis(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide v0, 0xa9730b66800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "not a zip: size="

    .line 8
    .line 9
    const-string v4, "zipPath"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "fileSystem"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "predicate"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/16 v7, 0x16

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-ltz v9, :cond_12

    .line 41
    .line 42
    const-wide/32 v9, 0x10000

    .line 43
    .line 44
    .line 45
    sub-long v9, v5, v9

    .line 46
    .line 47
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_0
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 56
    .line 57
    .line 58
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59
    :try_start_1
    invoke-interface {v11}, Lokio/BufferedSource;->readIntLe()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v12, 0x6054b50

    .line 64
    .line 65
    .line 66
    if-ne v0, v12, :cond_10

    .line 67
    .line 68
    invoke-static {v11}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v12, v0

    .line 77
    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 81
    :try_start_2
    invoke-interface {v11}, Lokio/Source;->close()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    int-to-long v11, v0

    .line 87
    sub-long/2addr v5, v11

    .line 88
    cmp-long v0, v5, v7

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-lez v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    :try_start_3
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v6, 0x7064b50

    .line 106
    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v14, 0x1

    .line 123
    if-ne v6, v14, :cond_4

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 135
    :try_start_4
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v12, 0x6064b50

    .line 140
    .line 141
    .line 142
    if-ne v0, v12, :cond_1

    .line 143
    .line 144
    invoke-static {v6, v9}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v0, Lr3/q;->a:Lr3/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_0
    :goto_1
    move-object v0, v11

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v12, v9

    .line 162
    move-object v9, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    :try_start_6
    new-instance v13, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v15, "bad zip: expected "

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v12, " but was "

    .line 184
    .line 185
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :goto_2
    if-eqz v6, :cond_2

    .line 204
    .line 205
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v6, v0

    .line 211
    :try_start_8
    invoke-static {v9, v6}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object v6, v0

    .line 217
    move-object v9, v12

    .line 218
    goto :goto_7

    .line 219
    :cond_2
    :goto_3
    move-object v0, v9

    .line 220
    move-object v9, v12

    .line 221
    :goto_4
    if-nez v0, :cond_3

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_3
    :try_start_9
    throw v0

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object v6, v0

    .line 227
    goto :goto_7

    .line 228
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v6, "unsupported zip: spanned"

    .line 231
    .line 232
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    :goto_5
    sget-object v0, Lr3/q;->a:Lr3/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :cond_6
    :goto_6
    move-object v0, v11

    .line 247
    goto :goto_9

    .line 248
    :goto_7
    if-eqz v5, :cond_7

    .line 249
    .line 250
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :catchall_6
    move-exception v0

    .line 255
    move-object v5, v0

    .line 256
    :try_start_c
    invoke-static {v6, v5}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_7
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_7
    :goto_8
    move-object v0, v6

    .line 265
    :goto_9
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_8
    throw v0

    .line 269
    :cond_9
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 283
    .line 284
    .line 285
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 286
    :try_start_d
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getEntryCount()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    :goto_b
    cmp-long v0, v7, v12

    .line 291
    .line 292
    if-gez v0, :cond_c

    .line 293
    .line 294
    invoke-static {v6}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    cmp-long v14, v14, v16

    .line 307
    .line 308
    if-gez v14, :cond_b

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_a

    .line 321
    .line 322
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catchall_8
    move-exception v0

    .line 327
    move-object v11, v0

    .line 328
    goto :goto_d

    .line 329
    :cond_a
    :goto_c
    const-wide/16 v14, 0x1

    .line 330
    .line 331
    add-long/2addr v7, v14

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 336
    .line 337
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    sget-object v0, Lr3/q;->a:Lr3/q;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :catchall_9
    move-exception v0

    .line 350
    move-object v11, v0

    .line 351
    goto :goto_e

    .line 352
    :goto_d
    if-eqz v6, :cond_d

    .line 353
    .line 354
    :try_start_f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :catchall_a
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    :try_start_10
    invoke-static {v11, v3}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_e
    if-nez v11, :cond_f

    .line 364
    .line 365
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v3, Lokio/ZipFileSystem;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2, v0, v10}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 372
    .line 373
    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 377
    .line 378
    .line 379
    :catchall_b
    :cond_e
    return-object v3

    .line 380
    :cond_f
    :try_start_12
    throw v11

    .line 381
    :catchall_c
    move-exception v0

    .line 382
    goto :goto_f

    .line 383
    :cond_10
    invoke-interface {v11}, Lokio/Source;->close()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v11, -0x1

    .line 387
    .line 388
    add-long/2addr v5, v11

    .line 389
    cmp-long v0, v5, v9

    .line 390
    .line 391
    if-ltz v0, :cond_11

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v1, "not a zip: end of central directory signature not found"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :goto_f
    invoke-interface {v11}, Lokio/Source;->close()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 429
    :goto_10
    if-eqz v4, :cond_13

    .line 430
    .line 431
    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :catchall_d
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_11
    throw v1
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lokio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lokio/internal/ZipFilesKt$openZip$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 38

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    and-int/2addr v0, v12

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v23, v0, v1

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v27, v0, v1

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v26, v0, v1

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v17, v2, v4

    .line 64
    .line 65
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 66
    .line 67
    invoke-direct {v14}, Lkotlin/jvm/internal/w;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    and-long/2addr v2, v4

    .line 76
    iput-wide v2, v14, Lkotlin/jvm/internal/w;->element:J

    .line 77
    .line 78
    new-instance v15, Lkotlin/jvm/internal/w;

    .line 79
    .line 80
    invoke-direct {v15}, Lkotlin/jvm/internal/w;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    and-long/2addr v2, v4

    .line 89
    iput-wide v2, v15, Lkotlin/jvm/internal/w;->element:J

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/2addr v0, v1

    .line 96
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int v13, v2, v1

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int v10, v2, v1

    .line 107
    .line 108
    const-wide/16 v1, 0x8

    .line 109
    .line 110
    invoke-interface {v11, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 114
    .line 115
    invoke-direct {v9}, Lkotlin/jvm/internal/w;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    and-long/2addr v1, v4

    .line 124
    iput-wide v1, v9, Lkotlin/jvm/internal/w;->element:J

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v8, v7}, Lkotlin/text/r;->i0(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-wide v0, v15, Lkotlin/jvm/internal/w;->element:J

    .line 139
    .line 140
    cmp-long v0, v0, v4

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    int-to-long v2, v1

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-wide/from16 v2, v19

    .line 155
    .line 156
    :goto_0
    iget-wide v7, v14, Lkotlin/jvm/internal/w;->element:J

    .line 157
    .line 158
    cmp-long v0, v7, v4

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    int-to-long v6, v1

    .line 163
    add-long/2addr v2, v6

    .line 164
    :cond_1
    iget-wide v6, v9, Lkotlin/jvm/internal/w;->element:J

    .line 165
    .line 166
    cmp-long v0, v6, v4

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    int-to-long v0, v1

    .line 171
    add-long/2addr v2, v0

    .line 172
    :cond_2
    move-wide/from16 v24, v2

    .line 173
    .line 174
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 175
    .line 176
    invoke-direct {v8}, Lkotlin/jvm/internal/x;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 180
    .line 181
    invoke-direct {v7}, Lkotlin/jvm/internal/x;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 185
    .line 186
    invoke-direct {v6}, Lkotlin/jvm/internal/x;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 190
    .line 191
    invoke-direct {v5}, Lkotlin/jvm/internal/u;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    move-object v1, v5

    .line 198
    move-wide/from16 v2, v24

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    move-object v4, v15

    .line 202
    move-object/from16 v28, v15

    .line 203
    .line 204
    move-object v15, v5

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v30, v6

    .line 208
    .line 209
    move-object v6, v14

    .line 210
    move-object/from16 v31, v7

    .line 211
    .line 212
    move-object/from16 v29, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object v7, v9

    .line 216
    move-object/from16 v36, v16

    .line 217
    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    move-object/from16 v37, v9

    .line 221
    .line 222
    move-object/from16 v9, v31

    .line 223
    .line 224
    move v14, v10

    .line 225
    move-object/from16 v10, v30

    .line 226
    .line 227
    invoke-direct/range {v0 .. v10}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Lkotlin/jvm/internal/u;JLkotlin/jvm/internal/w;Lokio/BufferedSource;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v13, v12}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v24, v19

    .line 234
    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    iget-boolean v0, v15, Lkotlin/jvm/internal/u;->element:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    :goto_1
    int-to-long v0, v14

    .line 251
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 256
    .line 257
    const-string v2, "/"

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v2, v5, v4, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v3, v36

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v3, v2, v5}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    new-instance v1, Lokio/internal/ZipEntry;

    .line 277
    .line 278
    move-object v13, v1

    .line 279
    move-object/from16 v2, v29

    .line 280
    .line 281
    iget-wide v2, v2, Lkotlin/jvm/internal/w;->element:J

    .line 282
    .line 283
    move-wide/from16 v19, v2

    .line 284
    .line 285
    move-object/from16 v2, v28

    .line 286
    .line 287
    iget-wide v2, v2, Lkotlin/jvm/internal/w;->element:J

    .line 288
    .line 289
    move-wide/from16 v21, v2

    .line 290
    .line 291
    move-object/from16 v2, v37

    .line 292
    .line 293
    iget-wide v2, v2, Lkotlin/jvm/internal/w;->element:J

    .line 294
    .line 295
    move-wide/from16 v24, v2

    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    iget-object v2, v2, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    check-cast v28, Ljava/lang/Long;

    .line 304
    .line 305
    move-object/from16 v2, v31

    .line 306
    .line 307
    iget-object v2, v2, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v29, v2

    .line 310
    .line 311
    check-cast v29, Ljava/lang/Long;

    .line 312
    .line 313
    move-object/from16 v2, v30

    .line 314
    .line 315
    iget-object v2, v2, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v30, v2

    .line 318
    .line 319
    check-cast v30, Ljava/lang/Long;

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const v34, 0xe000

    .line 328
    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    invoke-direct/range {v13 .. v35}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v1, "bad zip: filename contains 0x00"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "bad zip: expected "

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, " but was "

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance p0, Lokio/internal/EocdRecord;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "unsupported zip: spanned"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v2, v8, v2

    .line 71
    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "bad zip: truncated value in extra field"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "bad zip: truncated header in extra field"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centralDirectoryZipEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 6

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4034b50

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int v2, v0, v1

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x12

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide/32 v4, 0xffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 69
    .line 70
    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v2, v3}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v4}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v2, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v3, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, Lokio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "bad zip: expected "

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " but was "

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance p0, Lokio/internal/EocdRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "unsupported zip: spanned"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 8
    .line 9
    .line 10
    return-void
.end method
