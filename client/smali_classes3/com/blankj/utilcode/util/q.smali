.class public final Lcom/blankj/utilcode/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/q$c;,
        Lcom/blankj/utilcode/util/q$d;,
        Lcom/blankj/utilcode/util/q$b;,
        Lcom/blankj/utilcode/util/q$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/blankj/utilcode/util/q$a;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Class;",
            "Lcom/blankj/utilcode/util/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/q;->a:[C

    .line 8
    .line 9
    const-string v0, "file.separator"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "line.separator"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/blankj/utilcode/util/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/blankj/utilcode/util/q$a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "util"

    .line 29
    .line 30
    iput-object v2, v1, Lcom/blankj/utilcode/util/q$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/q$a;->c:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/q$a;->d:Z

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    iput-object v3, v1, Lcom/blankj/utilcode/util/q$a;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/q$a;->f:Z

    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/q$a;->g:Z

    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/q$a;->h:Z

    .line 46
    .line 47
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/q$a;->i:Z

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v1, Lcom/blankj/utilcode/util/q$a;->j:I

    .line 51
    .line 52
    iput v3, v1, Lcom/blankj/utilcode/util/q$a;->k:I

    .line 53
    .line 54
    iput v2, v1, Lcom/blankj/utilcode/util/q$a;->l:I

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v1, Lcom/blankj/utilcode/util/q$a;->m:I

    .line 58
    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/o0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/blankj/utilcode/util/q$a;->n:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lcom/blankj/utilcode/util/o0$a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lcom/blankj/utilcode/util/o0$a;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lcom/blankj/utilcode/util/o0$a;->c:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const-string v3, "Log"

    .line 85
    .line 86
    iput-object v3, v2, Lcom/blankj/utilcode/util/o0$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/blankj/utilcode/util/q$a;->o:Lcom/blankj/utilcode/util/o0$a;

    .line 89
    .line 90
    invoke-static {}, Lcom/blankj/utilcode/util/w;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "log"

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/blankj/utilcode/util/q$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/blankj/utilcode/util/q$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    :goto_0
    sput-object v1, Lcom/blankj/utilcode/util/q;->c:Lcom/blankj/utilcode/util/q$a;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/blankj/utilcode/util/q;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 181
    .line 182
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/blankj/utilcode/util/q;->e:Landroidx/collection/SimpleArrayMap;

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v8, Lcom/blankj/utilcode/util/q;->c:Lcom/blankj/utilcode/util/q$a;

    .line 6
    .line 7
    iget-object v9, v8, Lcom/blankj/utilcode/util/q$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v9}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-string v11, ""

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    move-object v9, v11

    .line 18
    :cond_0
    iget-boolean v10, v8, Lcom/blankj/utilcode/util/q$a;->c:Z

    .line 19
    .line 20
    if-nez v10, :cond_1

    .line 21
    .line 22
    goto/16 :goto_15

    .line 23
    .line 24
    :cond_1
    iget-boolean v10, v8, Lcom/blankj/utilcode/util/q$a;->d:Z

    .line 25
    .line 26
    if-nez v10, :cond_2

    .line 27
    .line 28
    goto/16 :goto_15

    .line 29
    .line 30
    :cond_2
    iget v12, v8, Lcom/blankj/utilcode/util/q$a;->j:I

    .line 31
    .line 32
    const/4 v13, 0x6

    .line 33
    if-ge v13, v12, :cond_3

    .line 34
    .line 35
    iget v14, v8, Lcom/blankj/utilcode/util/q$a;->k:I

    .line 36
    .line 37
    if-ge v13, v14, :cond_3

    .line 38
    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_3
    iget-boolean v14, v8, Lcom/blankj/utilcode/util/q$a;->f:Z

    .line 42
    .line 43
    iget-boolean v15, v8, Lcom/blankj/utilcode/util/q$a;->g:Z

    .line 44
    .line 45
    const-string v6, ": "

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-nez v14, :cond_5

    .line 49
    .line 50
    if-nez v15, :cond_5

    .line 51
    .line 52
    iget-object v1, v8, Lcom/blankj/utilcode/util/q$a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v11, v1

    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_5
    new-instance v16, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-direct/range {v16 .. v16}, Ljava/lang/Throwable;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v3, v1

    .line 75
    const/4 v7, -0x1

    .line 76
    const/16 v2, 0x2e

    .line 77
    .line 78
    if-lt v4, v3, :cond_8

    .line 79
    .line 80
    aget-object v1, v1, v4

    .line 81
    .line 82
    invoke-static {v1}, Lcom/blankj/utilcode/util/q;->c(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    invoke-static {v9}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v7, :cond_6

    .line 99
    .line 100
    :goto_1
    move-object v9, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_2
    new-instance v1, Lcom/blankj/utilcode/util/q$d;

    .line 108
    .line 109
    invoke-direct {v1, v9, v6, v13}, Lcom/blankj/utilcode/util/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v2, v1

    .line 113
    const/4 v1, 0x1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_8
    aget-object v3, v1, v4

    .line 117
    .line 118
    invoke-static {v3}, Lcom/blankj/utilcode/util/q;->c(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    invoke-static {v9}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v7, :cond_9

    .line 135
    .line 136
    move-object v9, v13

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {v13, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    :cond_a
    :goto_4
    if-eqz v15, :cond_d

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, Ljava/util/Formatter;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v15, 0x5

    .line 175
    new-array v4, v15, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v2, v4, v5

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    aput-object v7, v4, v15

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    aput-object v14, v4, v7

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    aput-object v13, v4, v7

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    aput-object v3, v4, v7

    .line 190
    .line 191
    const-string v3, "%s, %s.%s(%s:%d)"

    .line 192
    .line 193
    invoke-virtual {v6, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, " ["

    .line 202
    .line 203
    const-string v6, "]: "

    .line 204
    .line 205
    invoke-static {v4, v3, v6}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v6, v8, Lcom/blankj/utilcode/util/q$a;->l:I

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    if-gt v6, v7, :cond_b

    .line 213
    .line 214
    new-instance v1, Lcom/blankj/utilcode/util/q$d;

    .line 215
    .line 216
    filled-new-array {v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v9, v4, v2}, Lcom/blankj/utilcode/util/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    array-length v7, v1

    .line 225
    const/4 v13, 0x3

    .line 226
    sub-int/2addr v7, v13

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    new-array v7, v6, [Ljava/lang/String;

    .line 232
    .line 233
    aput-object v3, v7, v5

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x2

    .line 240
    add-int/2addr v2, v3

    .line 241
    new-instance v3, Ljava/util/Formatter;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v13, "%"

    .line 247
    .line 248
    const-string v14, "s"

    .line 249
    .line 250
    invoke-static {v13, v2, v14}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v13, 0x1

    .line 255
    new-array v14, v13, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v11, v14, v5

    .line 258
    .line 259
    invoke-virtual {v3, v2, v14}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x1

    .line 268
    :goto_5
    if-ge v3, v6, :cond_c

    .line 269
    .line 270
    const/4 v11, 0x3

    .line 271
    add-int/lit8 v13, v3, 0x3

    .line 272
    .line 273
    aget-object v11, v1, v13

    .line 274
    .line 275
    new-instance v13, Ljava/util/Formatter;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/util/Formatter;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v11}, Lcom/blankj/utilcode/util/q;->c(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    move/from16 v17, v6

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    new-array v6, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v2, v6, v5

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    aput-object v14, v6, v1

    .line 311
    .line 312
    const/4 v14, 0x2

    .line 313
    aput-object v15, v6, v14

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    aput-object v18, v6, v15

    .line 317
    .line 318
    const/16 v16, 0x4

    .line 319
    .line 320
    aput-object v11, v6, v16

    .line 321
    .line 322
    const-string v11, "%s%s.%s(%s:%d)"

    .line 323
    .line 324
    invoke-virtual {v13, v11, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v7, v3

    .line 333
    .line 334
    add-int/2addr v3, v1

    .line 335
    move/from16 v6, v17

    .line 336
    .line 337
    move-object/from16 v1, v19

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    const/4 v1, 0x1

    .line 341
    new-instance v2, Lcom/blankj/utilcode/util/q$d;

    .line 342
    .line 343
    invoke-direct {v2, v9, v4, v7}, Lcom/blankj/utilcode/util/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/4 v1, 0x1

    .line 348
    move-object v11, v9

    .line 349
    :goto_6
    new-instance v2, Lcom/blankj/utilcode/util/q$d;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v2, v11, v6, v3}, Lcom/blankj/utilcode/util/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    array-length v3, v0

    .line 356
    sget-object v4, Lcom/blankj/utilcode/util/q;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-ne v3, v1, :cond_f

    .line 359
    .line 360
    aget-object v0, v0, v5

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    const-string v0, "null"

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    invoke-static {v0}, Lcom/blankj/utilcode/util/q;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    array-length v3, v0

    .line 378
    move v6, v5

    .line 379
    :goto_8
    if-ge v6, v3, :cond_10

    .line 380
    .line 381
    aget-object v7, v0, v6

    .line 382
    .line 383
    const-string v9, "args["

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v9, "] = "

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lcom/blankj/utilcode/util/q;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    add-int/2addr v6, v7

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    const-string v0, "log nothing"

    .line 420
    .line 421
    :cond_11
    if-eqz v10, :cond_25

    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    if-lt v1, v12, :cond_25

    .line 425
    .line 426
    iget-boolean v1, v8, Lcom/blankj/utilcode/util/q$a;->i:Z

    .line 427
    .line 428
    iget-object v3, v2, Lcom/blankj/utilcode/util/q$d;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/blankj/utilcode/util/q$d;->b:[Ljava/lang/String;

    .line 431
    .line 432
    iget-boolean v6, v8, Lcom/blankj/utilcode/util/q$a;->h:Z

    .line 433
    .line 434
    const-string v7, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 435
    .line 436
    const-string v9, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 437
    .line 438
    const-string v10, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 439
    .line 440
    const-string v11, "\u2502 "

    .line 441
    .line 442
    if-eqz v1, :cond_1c

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v8, " "

    .line 450
    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    array-length v12, v2

    .line 468
    move v13, v5

    .line 469
    :goto_a
    if-ge v13, v12, :cond_12

    .line 470
    .line 471
    aget-object v14, v2, v13

    .line 472
    .line 473
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    add-int/2addr v13, v14

    .line 484
    goto :goto_a

    .line 485
    :cond_12
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    array-length v2, v0

    .line 496
    move v10, v5

    .line 497
    :goto_b
    if-ge v10, v2, :cond_14

    .line 498
    .line 499
    aget-object v12, v0, v10

    .line 500
    .line 501
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    add-int/2addr v10, v12

    .line 512
    goto :goto_b

    .line 513
    :cond_14
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    if-eqz v2, :cond_16

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    array-length v10, v2

    .line 526
    move v12, v5

    .line 527
    :goto_c
    if-ge v12, v10, :cond_16

    .line 528
    .line 529
    aget-object v13, v2, v12

    .line 530
    .line 531
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    add-int/2addr v12, v13

    .line 539
    goto :goto_c

    .line 540
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v6, :cond_17

    .line 552
    .line 553
    add-int/lit8 v2, v1, -0x71

    .line 554
    .line 555
    const/16 v10, 0x44c

    .line 556
    .line 557
    div-int/2addr v2, v10

    .line 558
    goto :goto_e

    .line 559
    :cond_17
    const/16 v10, 0x44c

    .line 560
    .line 561
    div-int/lit16 v2, v1, 0x44c

    .line 562
    .line 563
    :goto_e
    if-lez v2, :cond_1b

    .line 564
    .line 565
    if-eqz v6, :cond_19

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/4 v6, 0x6

    .line 590
    invoke-static {v6, v3, v5}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/16 v5, 0x44c

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    :goto_f
    if-ge v6, v2, :cond_18

    .line 597
    .line 598
    new-instance v10, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v12, 0x44c

    .line 616
    .line 617
    add-int/lit16 v13, v5, 0x44c

    .line 618
    .line 619
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/4 v10, 0x6

    .line 637
    invoke-static {v10, v3, v5}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    add-int/2addr v6, v5

    .line 642
    move v5, v13

    .line 643
    goto :goto_f

    .line 644
    :cond_18
    add-int/lit8 v2, v1, -0x71

    .line 645
    .line 646
    if-eq v5, v2, :cond_25

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v12, 0x6

    .line 677
    invoke-static {v12, v3, v0}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_15

    .line 681
    .line 682
    :cond_19
    move v6, v10

    .line 683
    const/4 v12, 0x6

    .line 684
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v12, v3, v5}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    :goto_10
    if-ge v5, v2, :cond_1a

    .line 693
    .line 694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    add-int/lit16 v9, v10, 0x44c

    .line 703
    .line 704
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-static {v12, v3, v6}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    add-int/2addr v5, v6

    .line 720
    move v10, v9

    .line 721
    const/16 v6, 0x44c

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1a
    if-eq v10, v1, :cond_25

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v12, v3, v0}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_1b
    const/4 v12, 0x6

    .line 750
    invoke-static {v12, v3, v0}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_1c
    const/4 v12, 0x6

    .line 755
    iget-boolean v1, v8, Lcom/blankj/utilcode/util/q$a;->h:Z

    .line 756
    .line 757
    if-eqz v1, :cond_1d

    .line 758
    .line 759
    invoke-static {v12, v3, v7}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    if-eqz v2, :cond_20

    .line 763
    .line 764
    array-length v1, v2

    .line 765
    move v4, v5

    .line 766
    :goto_11
    if-ge v4, v1, :cond_1f

    .line 767
    .line 768
    aget-object v7, v2, v4

    .line 769
    .line 770
    if-eqz v6, :cond_1e

    .line 771
    .line 772
    invoke-static {v11, v7}, Landroid/support/v4/media/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    :cond_1e
    const/4 v12, 0x6

    .line 777
    invoke-static {v12, v3, v7}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v7, 0x1

    .line 781
    add-int/2addr v4, v7

    .line 782
    goto :goto_11

    .line 783
    :cond_1f
    const/4 v12, 0x6

    .line 784
    if-eqz v6, :cond_21

    .line 785
    .line 786
    invoke-static {v12, v3, v10}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_20
    const/4 v12, 0x6

    .line 791
    :cond_21
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const/16 v2, 0x44c

    .line 796
    .line 797
    div-int/lit16 v4, v1, 0x44c

    .line 798
    .line 799
    if-lez v4, :cond_23

    .line 800
    .line 801
    move v6, v5

    .line 802
    :goto_13
    if-ge v5, v4, :cond_22

    .line 803
    .line 804
    add-int/lit16 v7, v6, 0x44c

    .line 805
    .line 806
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v12, v3, v6}, Lcom/blankj/utilcode/util/q;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x1

    .line 814
    add-int/2addr v5, v10

    .line 815
    move v6, v7

    .line 816
    goto :goto_13

    .line 817
    :cond_22
    if-eq v6, v1, :cond_24

    .line 818
    .line 819
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v12, v3, v0}, Lcom/blankj/utilcode/util/q;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_23
    invoke-static {v12, v3, v0}, Lcom/blankj/utilcode/util/q;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_24
    :goto_14
    iget-boolean v0, v8, Lcom/blankj/utilcode/util/q$a;->h:Z

    .line 831
    .line 832
    if-eqz v0, :cond_25

    .line 833
    .line 834
    invoke-static {v12, v3, v9}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_25
    :goto_15
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/q;->e:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    :goto_0
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    const-string v4, "class "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v4, "interface "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_6
    :goto_3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/blankj/utilcode/util/q$b;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/q$b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    instance-of v0, p0, [Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast p0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_9
    instance-of v0, p0, [Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p0, [Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_a
    instance-of v0, p0, [B

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    check-cast p0, [B

    .line 165
    .line 166
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_b
    instance-of v0, p0, [C

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    check-cast p0, [C

    .line 177
    .line 178
    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_c
    instance-of v0, p0, [D

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast p0, [D

    .line 189
    .line 190
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_d
    instance-of v0, p0, [F

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    check-cast p0, [F

    .line 201
    .line 202
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_e
    instance-of v0, p0, [I

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    check-cast p0, [I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_f
    instance-of v0, p0, [J

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    check-cast p0, [J

    .line 225
    .line 226
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_10
    instance-of v0, p0, [S

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    check-cast p0, [S

    .line 237
    .line 238
    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "Array has incompatible type: "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_12
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    check-cast p0, Ljava/lang/Throwable;

    .line 273
    .line 274
    sget-object v0, Lcom/blankj/utilcode/util/f0;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_5
    if-eqz p0, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_5

    .line 297
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, p0, -0x1

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_6
    add-int/lit8 v5, p0, -0x1

    .line 319
    .line 320
    if-ltz v5, :cond_18

    .line 321
    .line 322
    if-eqz v5, :cond_15

    .line 323
    .line 324
    add-int/lit8 p0, p0, -0x2

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-static {p0}, Lcom/blankj/utilcode/util/f0;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    sub-int/2addr v6, v2

    .line 341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-int/2addr v7, v2

    .line 346
    :goto_7
    if-ltz v6, :cond_16

    .line 347
    .line 348
    if-ltz v7, :cond_16

    .line 349
    .line 350
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_14
    add-int/lit8 v6, v6, -0x1

    .line 372
    .line 373
    add-int/lit8 v7, v7, -0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_15
    move-object p0, v4

    .line 377
    :cond_16
    if-ne v5, v3, :cond_17

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/Throwable;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v7, " Caused by: "

    .line 396
    .line 397
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    move-object v4, p0

    .line 424
    move p0, v5

    .line 425
    goto :goto_6

    .line 426
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcom/blankj/utilcode/util/f0;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    instance-of v0, p0, Landroid/os/Bundle;

    .line 462
    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    check-cast p0, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-static {p0}, Lcom/blankj/utilcode/util/q$c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    goto :goto_a

    .line 472
    :cond_1b
    instance-of v0, p0, Landroid/content/Intent;

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    check-cast p0, Landroid/content/Intent;

    .line 477
    .line 478
    invoke-static {p0}, Lcom/blankj/utilcode/util/q$c;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    goto :goto_a

    .line 483
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    :goto_a
    return-object p0
.end method

.method public static c(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\\."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    array-length p0, v0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    const-string v0, ".java"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/blankj/utilcode/util/q;->c:Lcom/blankj/utilcode/util/q$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/q;->c:Lcom/blankj/utilcode/util/q$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/blankj/utilcode/util/q$a;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "\u2502 "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, p1, v2}, Lcom/blankj/utilcode/util/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
