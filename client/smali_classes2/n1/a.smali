.class public final Ln1/a;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Lv4/a;

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "p=\"([^\"]+)\"[^>]*>([^<]+)<"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/a;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\[(.*?)\\](.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln1/a;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ln1/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/StringReader;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-static {v1, p1}, Ln1/a;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x2

    .line 56
    if-lt v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v3, ","

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v3, 0x4

    .line 78
    if-lt v2, v3, :cond_4

    .line 79
    .line 80
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "<"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ln1/a;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Ln1/a;->l:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c([Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-long v1, v1

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x41c80000    # 25.0f

    .line 32
    .line 33
    invoke-static {v4, v5}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    aget-object p1, p1, v3

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide v7, 0xff000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    or-long/2addr v5, v7

    .line 50
    const-wide v7, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    long-to-int p1, v5

    .line 57
    iget-object v3, p0, Ly4/a;->a:Lw4/d;

    .line 58
    .line 59
    iget-object v5, v3, Lw4/d;->h:Lw4/e;

    .line 60
    .line 61
    invoke-virtual {v5, v0, v3}, Lw4/e;->a(ILw4/d;)Lv4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ln1/a;->g:Lv4/a;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-wide v1, v0, Lv4/a;->x:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, v0, Lv4/a;->a:J

    .line 75
    .line 76
    iget-object v1, p0, Ly4/a;->b:Lv4/c;

    .line 77
    .line 78
    iput-object v1, v0, Lv4/a;->v:Lv4/c;

    .line 79
    .line 80
    iput v4, v0, Lv4/a;->h:F

    .line 81
    .line 82
    iput p1, v0, Lv4/a;->d:I

    .line 83
    .line 84
    const/high16 v1, -0x1000000

    .line 85
    .line 86
    if-gt p1, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    :cond_3
    iput v1, v0, Lv4/a;->g:I

    .line 90
    .line 91
    iget-object p1, p0, Ly4/a;->a:Lw4/d;

    .line 92
    .line 93
    iget-object p1, p1, Lw4/d;->f:Lv4/g;

    .line 94
    .line 95
    iput-object p1, v0, Lv4/a;->t:Lv4/g;

    .line 96
    .line 97
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln1/a;->g:Lv4/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Ln1/a;->j:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v1, Ln1/a;->j:I

    .line 15
    .line 16
    iput v3, v2, Lv4/a;->l:I

    .line 17
    .line 18
    const-string v3, "&amp;"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v4, "&"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v0

    .line 34
    :goto_0
    const-string v4, "&quot;"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-string v5, "\""

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    const-string v4, "&gt;"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v5, ">"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    const-string v4, "&lt;"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const-string v5, "<"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    invoke-static {v2, v3}, Lcom/google/common/base/j;->t(Lv4/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Ln1/a;->g:Lv4/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lv4/a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x7

    .line 86
    if-ne v2, v3, :cond_1e

    .line 87
    .line 88
    const-string v2, "["

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1e

    .line 95
    .line 96
    const-string v2, "]"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1e

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 107
    .line 108
    iget-object v5, v1, Ln1/a;->g:Lv4/a;

    .line 109
    .line 110
    iget-object v5, v5, Lv4/a;->b:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-array v6, v5, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    .line 121
    move v7, v2

    .line 122
    :goto_1
    if-ge v7, v5, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v6, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v6, v4

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v6, :cond_1d

    .line 141
    .line 142
    array-length v0, v6

    .line 143
    const/4 v5, 0x5

    .line 144
    if-lt v0, v5, :cond_1d

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aget-object v7, v6, v0

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_6
    iget-object v4, v1, Ln1/a;->g:Lv4/a;

    .line 158
    .line 159
    aget-object v0, v6, v0

    .line 160
    .line 161
    invoke-static {v4, v0}, Lcom/google/common/base/j;->t(Lv4/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    aget-object v0, v6, v2

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x1

    .line 171
    aget-object v7, v6, v4

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x2

    .line 178
    aget-object v9, v6, v8

    .line 179
    .line 180
    const-string v10, "-"

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v10, 0xff

    .line 187
    .line 188
    int-to-float v11, v10

    .line 189
    aget-object v12, v9, v2

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    mul-float/2addr v12, v11

    .line 196
    float-to-int v12, v12

    .line 197
    array-length v13, v9

    .line 198
    if-le v13, v4, :cond_7

    .line 199
    .line 200
    aget-object v9, v9, v4

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    mul-float/2addr v9, v11

    .line 207
    float-to-int v9, v9

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v9, v12

    .line 210
    :goto_3
    const/4 v11, 0x3

    .line 211
    aget-object v11, v6, v11

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 218
    .line 219
    mul-float/2addr v11, v13

    .line 220
    float-to-long v13, v11

    .line 221
    array-length v11, v6

    .line 222
    if-lt v11, v3, :cond_8

    .line 223
    .line 224
    aget-object v5, v6, v5

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v11, 0x6

    .line 231
    aget-object v11, v6, v11

    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v5, 0x0

    .line 239
    move v11, v5

    .line 240
    :goto_4
    array-length v15, v6

    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    const-string v10, ""

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    const-wide/16 v18, 0x0

    .line 250
    .line 251
    if-lt v15, v2, :cond_b

    .line 252
    .line 253
    aget-object v15, v6, v3

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    aget-object v20, v6, v4

    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    aget-object v2, v6, v8

    .line 266
    .line 267
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    aget-object v2, v6, v8

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v21, v9

    .line 280
    .line 281
    int-to-long v8, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move/from16 v21, v9

    .line 284
    .line 285
    move-wide v8, v13

    .line 286
    :goto_5
    const/16 v2, 0xa

    .line 287
    .line 288
    aget-object v3, v6, v2

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    aget-object v2, v6, v2

    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    float-to-long v2, v2

    .line 303
    :goto_6
    const/16 v17, 0x0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    :goto_7
    move-wide/from16 v2, v18

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move/from16 v21, v9

    .line 310
    .line 311
    move v15, v0

    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    move-wide v8, v13

    .line 315
    goto :goto_7

    .line 316
    :goto_8
    aget-object v18, v6, v17

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ln1/a;->a(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    const v19, 0x442a8000    # 682.0f

    .line 323
    .line 324
    .line 325
    if-eqz v18, :cond_c

    .line 326
    .line 327
    mul-float v0, v0, v19

    .line 328
    .line 329
    :cond_c
    const/16 v16, 0x1

    .line 330
    .line 331
    aget-object v18, v6, v16

    .line 332
    .line 333
    invoke-static/range {v18 .. v18}, Ln1/a;->a(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    const/high16 v23, 0x43db0000    # 438.0f

    .line 338
    .line 339
    if-eqz v18, :cond_d

    .line 340
    .line 341
    mul-float v7, v7, v23

    .line 342
    .line 343
    :cond_d
    move-object/from16 v18, v10

    .line 344
    .line 345
    array-length v10, v6

    .line 346
    if-lt v10, v4, :cond_e

    .line 347
    .line 348
    const/4 v10, 0x7

    .line 349
    aget-object v24, v6, v10

    .line 350
    .line 351
    invoke-static/range {v24 .. v24}, Ln1/a;->a(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_e

    .line 356
    .line 357
    mul-float v15, v15, v19

    .line 358
    .line 359
    :cond_e
    array-length v10, v6

    .line 360
    move/from16 v19, v12

    .line 361
    .line 362
    const/16 v12, 0x9

    .line 363
    .line 364
    if-lt v10, v12, :cond_f

    .line 365
    .line 366
    aget-object v4, v6, v4

    .line 367
    .line 368
    invoke-static {v4}, Ln1/a;->a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    mul-float v20, v20, v23

    .line 375
    .line 376
    :cond_f
    iget-object v4, v1, Ln1/a;->g:Lv4/a;

    .line 377
    .line 378
    new-instance v10, Lv4/d;

    .line 379
    .line 380
    invoke-direct {v10, v13, v14}, Lv4/d;-><init>(J)V

    .line 381
    .line 382
    .line 383
    iput-object v10, v4, Lv4/a;->k:Lv4/d;

    .line 384
    .line 385
    iput v5, v4, Lv4/a;->e:F

    .line 386
    .line 387
    iput v11, v4, Lv4/a;->f:F

    .line 388
    .line 389
    iget-object v5, v1, Ly4/a;->a:Lw4/d;

    .line 390
    .line 391
    iget-object v5, v5, Lw4/d;->h:Lw4/e;

    .line 392
    .line 393
    iget v10, v1, Ln1/a;->h:F

    .line 394
    .line 395
    iget v11, v1, Ln1/a;->i:F

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lv4/a;->g()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    move-object/from16 v22, v6

    .line 405
    .line 406
    const/4 v6, 0x7

    .line 407
    if-eq v12, v6, :cond_10

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    move-object v6, v4

    .line 411
    check-cast v6, Lv4/m;

    .line 412
    .line 413
    mul-float/2addr v0, v10

    .line 414
    mul-float/2addr v7, v11

    .line 415
    mul-float/2addr v15, v10

    .line 416
    mul-float v10, v20, v11

    .line 417
    .line 418
    iput v0, v6, Lv4/m;->z:F

    .line 419
    .line 420
    iput v7, v6, Lv4/m;->A:F

    .line 421
    .line 422
    iput v15, v6, Lv4/m;->B:F

    .line 423
    .line 424
    iput v10, v6, Lv4/m;->C:F

    .line 425
    .line 426
    sub-float/2addr v15, v0

    .line 427
    iput v15, v6, Lv4/m;->D:F

    .line 428
    .line 429
    sub-float/2addr v10, v7

    .line 430
    iput v10, v6, Lv4/m;->E:F

    .line 431
    .line 432
    iput-wide v8, v6, Lv4/m;->F:J

    .line 433
    .line 434
    iput-wide v2, v6, Lv4/m;->G:J

    .line 435
    .line 436
    iget-object v0, v5, Lw4/e;->g:Lv4/d;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    iget-object v2, v4, Lv4/a;->k:Lv4/d;

    .line 441
    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    iget-wide v2, v2, Lv4/d;->a:J

    .line 445
    .line 446
    iget-wide v6, v0, Lv4/d;->a:J

    .line 447
    .line 448
    cmp-long v0, v2, v6

    .line 449
    .line 450
    if-lez v0, :cond_12

    .line 451
    .line 452
    :cond_11
    iget-object v0, v4, Lv4/a;->k:Lv4/d;

    .line 453
    .line 454
    iput-object v0, v5, Lw4/e;->g:Lv4/d;

    .line 455
    .line 456
    invoke-virtual {v5}, Lw4/e;->b()V

    .line 457
    .line 458
    .line 459
    :cond_12
    :goto_9
    iget-object v0, v1, Ly4/a;->a:Lw4/d;

    .line 460
    .line 461
    iget-object v0, v0, Lw4/d;->h:Lw4/e;

    .line 462
    .line 463
    iget-object v2, v1, Ln1/a;->g:Lv4/a;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lv4/a;->g()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v4, 0x7

    .line 473
    if-eq v3, v4, :cond_14

    .line 474
    .line 475
    :cond_13
    :goto_a
    move-object/from16 v6, v22

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    move-object v3, v2

    .line 479
    check-cast v3, Lv4/m;

    .line 480
    .line 481
    move/from16 v4, v19

    .line 482
    .line 483
    iput v4, v3, Lv4/m;->I:I

    .line 484
    .line 485
    move/from16 v9, v21

    .line 486
    .line 487
    iput v9, v3, Lv4/m;->J:I

    .line 488
    .line 489
    sub-int/2addr v9, v4

    .line 490
    iput v9, v3, Lv4/m;->K:I

    .line 491
    .line 492
    iput-wide v13, v3, Lv4/m;->L:J

    .line 493
    .line 494
    const/16 v5, 0xff

    .line 495
    .line 496
    if-eq v4, v5, :cond_15

    .line 497
    .line 498
    iput v4, v3, Lv4/a;->w:I

    .line 499
    .line 500
    :cond_15
    iget-object v3, v0, Lw4/e;->g:Lv4/d;

    .line 501
    .line 502
    if-eqz v3, :cond_16

    .line 503
    .line 504
    iget-object v4, v2, Lv4/a;->k:Lv4/d;

    .line 505
    .line 506
    if-eqz v4, :cond_13

    .line 507
    .line 508
    iget-wide v4, v4, Lv4/d;->a:J

    .line 509
    .line 510
    iget-wide v6, v3, Lv4/d;->a:J

    .line 511
    .line 512
    cmp-long v3, v4, v6

    .line 513
    .line 514
    if-lez v3, :cond_13

    .line 515
    .line 516
    :cond_16
    iget-object v2, v2, Lv4/a;->k:Lv4/d;

    .line 517
    .line 518
    iput-object v2, v0, Lw4/e;->g:Lv4/d;

    .line 519
    .line 520
    invoke-virtual {v0}, Lw4/e;->b()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_b
    array-length v0, v6

    .line 525
    const/16 v2, 0xc

    .line 526
    .line 527
    if-lt v0, v2, :cond_17

    .line 528
    .line 529
    const/16 v0, 0xb

    .line 530
    .line 531
    aget-object v2, v6, v0

    .line 532
    .line 533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    const-string v2, "true"

    .line 540
    .line 541
    aget-object v0, v6, v0

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    iget-object v0, v1, Ln1/a;->g:Lv4/a;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iput v2, v0, Lv4/a;->g:I

    .line 553
    .line 554
    :cond_17
    array-length v0, v6

    .line 555
    const/16 v2, 0xe

    .line 556
    .line 557
    if-lt v0, v2, :cond_18

    .line 558
    .line 559
    iget-object v0, v1, Ln1/a;->g:Lv4/a;

    .line 560
    .line 561
    check-cast v0, Lv4/m;

    .line 562
    .line 563
    const/16 v3, 0xd

    .line 564
    .line 565
    aget-object v3, v6, v3

    .line 566
    .line 567
    const-string v4, "0"

    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput-boolean v3, v0, Lv4/m;->H:Z

    .line 574
    .line 575
    :cond_18
    array-length v0, v6

    .line 576
    const/16 v3, 0xf

    .line 577
    .line 578
    if-lt v0, v3, :cond_1e

    .line 579
    .line 580
    aget-object v0, v6, v2

    .line 581
    .line 582
    move-object/from16 v3, v18

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1e

    .line 589
    .line 590
    aget-object v0, v6, v2

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_1e

    .line 602
    .line 603
    const-string v2, "L"

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    array-length v2, v0

    .line 610
    if-lez v2, :cond_1e

    .line 611
    .line 612
    array-length v2, v0

    .line 613
    const/4 v3, 0x2

    .line 614
    filled-new-array {v2, v3}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 619
    .line 620
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, [[F

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_c
    array-length v5, v0

    .line 628
    if-ge v4, v5, :cond_1a

    .line 629
    .line 630
    aget-object v5, v0, v4

    .line 631
    .line 632
    const-string v6, ","

    .line 633
    .line 634
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    array-length v6, v5

    .line 639
    if-lt v6, v3, :cond_19

    .line 640
    .line 641
    aget-object v3, v2, v4

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    aget-object v7, v5, v6

    .line 645
    .line 646
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    aput v7, v3, v6

    .line 651
    .line 652
    aget-object v3, v2, v4

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    aget-object v5, v5, v6

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    aput v5, v3, v6

    .line 662
    .line 663
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    goto :goto_c

    .line 667
    :cond_1a
    iget-object v0, v1, Ln1/a;->g:Lv4/a;

    .line 668
    .line 669
    iget v3, v1, Ln1/a;->h:F

    .line 670
    .line 671
    iget v4, v1, Ln1/a;->i:F

    .line 672
    .line 673
    invoke-virtual {v0}, Lv4/a;->g()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    const/4 v6, 0x7

    .line 678
    if-ne v5, v6, :cond_1e

    .line 679
    .line 680
    array-length v5, v2

    .line 681
    if-eqz v5, :cond_1e

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    aget-object v5, v2, v17

    .line 686
    .line 687
    array-length v5, v5

    .line 688
    const/4 v6, 0x2

    .line 689
    if-eq v5, v6, :cond_1b

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    move/from16 v5, v17

    .line 693
    .line 694
    :goto_d
    array-length v6, v2

    .line 695
    if-ge v5, v6, :cond_1c

    .line 696
    .line 697
    aget-object v6, v2, v5

    .line 698
    .line 699
    aget v7, v6, v17

    .line 700
    .line 701
    mul-float/2addr v7, v3

    .line 702
    aput v7, v6, v17

    .line 703
    .line 704
    const/4 v7, 0x1

    .line 705
    aget v8, v6, v7

    .line 706
    .line 707
    mul-float/2addr v8, v4

    .line 708
    aput v8, v6, v7

    .line 709
    .line 710
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1c
    check-cast v0, Lv4/m;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lv4/m;->p([[F)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1d
    :goto_e
    iput-object v4, v1, Ln1/a;->g:Lv4/a;

    .line 720
    .line 721
    :cond_1e
    :goto_f
    return-void
.end method
