.class public final enum Li5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERIC:Li5/c;

.field public static final enum LINUX:Li5/c;

.field public static final enum MAC_OSX:Li5/c;

.field public static final enum WINDOWS:Li5/c;

.field public static final a:Li5/c;

.field public static final synthetic b:[Li5/c;


# instance fields
.field private final blockSize:I

.field private final casePreserving:Z

.field private final caseSensitive:Z

.field private final illegalFileNameChars:[I

.field private final maxFileNameLength:I

.field private final maxPathLength:I

.field private final nameSeparator:C

.field private final nameSeparatorOther:C

.field private final reservedFileNames:[Ljava/lang/String;

.field private final reservedFileNamesExtensions:Z

.field private final supportsDriveLetter:Z


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v13, Li5/c;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    filled-new-array {v14}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-array v9, v14, [Ljava/lang/String;

    .line 9
    .line 10
    const v7, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v1, "GENERIC"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1000

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x2f

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Li5/c;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 29
    .line 30
    .line 31
    sput-object v13, Li5/c;->GENERIC:Li5/c;

    .line 32
    .line 33
    new-instance v0, Li5/c;

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    filled-new-array {v14, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    new-array v2, v14, [Ljava/lang/String;

    .line 42
    .line 43
    const/16 v22, 0x1000

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const-string v16, "LINUX"

    .line 48
    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    const/16 v18, 0x2000

    .line 52
    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    const/16 v21, 0xff

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x2f

    .line 62
    .line 63
    move-object v15, v0

    .line 64
    move-object/from16 v24, v2

    .line 65
    .line 66
    invoke-direct/range {v15 .. v27}, Li5/c;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Li5/c;->LINUX:Li5/c;

    .line 70
    .line 71
    new-instance v2, Li5/c;

    .line 72
    .line 73
    const/16 v3, 0x3a

    .line 74
    .line 75
    filled-new-array {v14, v1, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v36

    .line 79
    new-array v1, v14, [Ljava/lang/String;

    .line 80
    .line 81
    const/16 v35, 0x400

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const-string v29, "MAC_OSX"

    .line 86
    .line 87
    const/16 v30, 0x2

    .line 88
    .line 89
    const/16 v31, 0x1000

    .line 90
    .line 91
    const/16 v32, 0x1

    .line 92
    .line 93
    const/16 v33, 0x1

    .line 94
    .line 95
    const/16 v34, 0xff

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x2f

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v37, v1

    .line 104
    .line 105
    invoke-direct/range {v28 .. v40}, Li5/c;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Li5/c;->MAC_OSX:Li5/c;

    .line 109
    .line 110
    new-instance v1, Li5/c;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x4

    .line 116
    const/16 v7, 0x29

    .line 117
    .line 118
    new-array v7, v7, [I

    .line 119
    .line 120
    fill-array-data v7, :array_0

    .line 121
    .line 122
    .line 123
    const-string v35, "LPT8"

    .line 124
    .line 125
    const-string v36, "LPT9"

    .line 126
    .line 127
    const-string v15, "AUX"

    .line 128
    .line 129
    const-string v16, "COM1"

    .line 130
    .line 131
    const-string v17, "COM2"

    .line 132
    .line 133
    const-string v18, "COM3"

    .line 134
    .line 135
    const-string v19, "COM4"

    .line 136
    .line 137
    const-string v20, "COM5"

    .line 138
    .line 139
    const-string v21, "COM6"

    .line 140
    .line 141
    const-string v22, "COM7"

    .line 142
    .line 143
    const-string v23, "COM8"

    .line 144
    .line 145
    const-string v24, "COM9"

    .line 146
    .line 147
    const-string v25, "CON"

    .line 148
    .line 149
    const-string v26, "CONIN$"

    .line 150
    .line 151
    const-string v27, "CONOUT$"

    .line 152
    .line 153
    const-string v28, "LPT1"

    .line 154
    .line 155
    const-string v29, "LPT2"

    .line 156
    .line 157
    const-string v30, "LPT3"

    .line 158
    .line 159
    const-string v31, "LPT4"

    .line 160
    .line 161
    const-string v32, "LPT5"

    .line 162
    .line 163
    const-string v33, "LPT6"

    .line 164
    .line 165
    const-string v34, "LPT7"

    .line 166
    .line 167
    const-string v37, "NUL"

    .line 168
    .line 169
    const-string v38, "PRN"

    .line 170
    .line 171
    filled-new-array/range {v15 .. v38}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const/16 v22, 0x7d00

    .line 176
    .line 177
    const/16 v25, 0x1

    .line 178
    .line 179
    const-string v16, "WINDOWS"

    .line 180
    .line 181
    const/16 v17, 0x3

    .line 182
    .line 183
    const/16 v18, 0x1000

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x1

    .line 188
    .line 189
    const/16 v21, 0xff

    .line 190
    .line 191
    const/16 v26, 0x1

    .line 192
    .line 193
    const/16 v27, 0x5c

    .line 194
    .line 195
    move-object v15, v1

    .line 196
    move-object/from16 v23, v7

    .line 197
    .line 198
    invoke-direct/range {v15 .. v27}, Li5/c;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Li5/c;->WINDOWS:Li5/c;

    .line 202
    .line 203
    new-array v6, v6, [Li5/c;

    .line 204
    .line 205
    aput-object v13, v6, v14

    .line 206
    .line 207
    aput-object v0, v6, v3

    .line 208
    .line 209
    aput-object v2, v6, v4

    .line 210
    .line 211
    aput-object v1, v6, v5

    .line 212
    .line 213
    sput-object v6, Li5/c;->b:[Li5/c;

    .line 214
    .line 215
    const-string v3, "Linux"

    .line 216
    .line 217
    invoke-static {v3}, Li5/c;->a(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v4, "Mac"

    .line 222
    .line 223
    invoke-static {v4}, Li5/c;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-string v5, "Windows"

    .line 228
    .line 229
    invoke-static {v5}, Li5/c;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    move-object v13, v0

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    if-eqz v4, :cond_1

    .line 238
    .line 239
    move-object v13, v2

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    if-eqz v5, :cond_2

    .line 242
    .line 243
    move-object v13, v1

    .line 244
    :cond_2
    :goto_0
    sput-object v13, Li5/c;->a:Li5/c;

    .line 245
    .line 246
    return-void

    .line 247
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x22
        0x2a
        0x2f
        0x3a
        0x3c
        0x3e
        0x3f
        0x5c
        0x7c
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII[I[",
            "Ljava/lang/String;",
            "ZZC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li5/c;->blockSize:I

    .line 5
    .line 6
    iput p6, p0, Li5/c;->maxFileNameLength:I

    .line 7
    .line 8
    iput p7, p0, Li5/c;->maxPathLength:I

    .line 9
    .line 10
    iput-object p8, p0, Li5/c;->illegalFileNameChars:[I

    .line 11
    .line 12
    iput-object p9, p0, Li5/c;->reservedFileNames:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p10, p0, Li5/c;->reservedFileNamesExtensions:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Li5/c;->caseSensitive:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Li5/c;->casePreserving:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Li5/c;->supportsDriveLetter:Z

    .line 21
    .line 22
    iput-char p12, p0, Li5/c;->nameSeparator:C

    .line 23
    .line 24
    const/16 p1, 0x5c

    .line 25
    .line 26
    const/16 p2, 0x2f

    .line 27
    .line 28
    if-ne p12, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p12, p1, :cond_1

    .line 32
    .line 33
    move p1, p2

    .line 34
    :goto_0
    iput-char p1, p0, Li5/c;->nameSeparatorOther:C

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {p12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "Caught a SecurityException reading the system property \'os.name\'; the SystemUtils property value will default to null."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    return p0
.end method

.method public static getCurrent()Li5/c;
    .locals 1

    .line 1
    sget-object v0, Li5/c;->a:Li5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li5/c;
    .locals 1

    .line 1
    const-class v0, Li5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li5/c;
    .locals 1

    .line 1
    sget-object v0, Li5/c;->b:[Li5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li5/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->illegalFileNameChars:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Li5/c;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIllegalFileNameChars()[C
    .locals 4

    .line 1
    iget-object v0, p0, Li5/c;->illegalFileNameChars:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Li5/c;->illegalFileNameChars:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    int-to-char v2, v2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public getIllegalFileNameCodePoints()[I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->illegalFileNameChars:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getMaxFileNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Li5/c;->maxFileNameLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPathLength()I
    .locals 1

    .line 1
    iget v0, p0, Li5/c;->maxPathLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Li5/c;->nameSeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getReservedFileNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/c;->reservedFileNames:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public isCasePreserving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/c;->casePreserving:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/c;->caseSensitive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLegalFileName(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Li5/c;->maxFileNameLength:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Li5/c;->isReservedFileName(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->p(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Li5/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Li5/b;-><init>(Li5/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->y(Ljava/util/stream/IntStream;Li5/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method public isReservedFileName(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/c;->reservedFileNamesExtensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li5/c;->trimExtension(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Li5/c;->reservedFileNames:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public normalizeSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-char v0, p0, Li5/c;->nameSeparatorOther:C

    .line 2
    .line 3
    iget-char v1, p0, Li5/c;->nameSeparator:C

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public supportsDriveLetter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/c;->supportsDriveLetter:Z

    .line 2
    .line 3
    return v0
.end method

.method public toLegalFileName(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Li5/c;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "\\0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    aput-object p2, v0, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, p2

    .line 30
    .line 31
    iget-object p2, p0, Li5/c;->illegalFileNameChars:[I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p2, v0, v1

    .line 39
    .line 40
    const-string p2, "The replacement character \'%s\' cannot be one of the %s illegal characters: %s"

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Li5/c;->maxFileNameLength:I

    .line 55
    .line 56
    if-le v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/e;->n(Ljava/lang/String;)Ljava/util/stream/IntStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Li5/a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Li5/a;-><init>(Li5/c;C)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->o(Ljava/util/stream/IntStream;Li5/a;)Ljava/util/stream/IntStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/support/v4/media/c;->C(Ljava/util/stream/IntStream;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/String;

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    invoke-direct {p2, p1, v1, v0}, Ljava/lang/String;-><init>([III)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public trimExtension(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v1, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    :goto_1
    if-gez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    return-object p1
.end method
