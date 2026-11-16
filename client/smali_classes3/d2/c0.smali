.class public final Ld2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "honor"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/c0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ro.build.version.opporom"

    .line 10
    .line 11
    const-string v1, "ro.build.version.oplusrom.display"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld2/c0;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-nez v3, :cond_6

    .line 11
    .line 12
    const-string v3, "getprop "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v6, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v7, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x400

    .line 47
    .line 48
    invoke-direct {v6, v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v5, v6

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catch_2
    move-exception v3

    .line 80
    move-object v5, v6

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :catch_3
    move-exception v3

    .line 86
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    move-object v3, v4

    .line 95
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    :cond_2
    :goto_3
    move-object v4, v3

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_3
    :try_start_6
    new-instance v3, Ljava/util/Properties;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/io/FileInputStream;

    .line 110
    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "build.prop"

    .line 118
    .line 119
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 132
    goto :goto_7

    .line 133
    :catch_4
    move-exception v3

    .line 134
    goto :goto_4

    .line 135
    :catch_5
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_6
    move-object v3, v4

    .line 145
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v6, 0x1c

    .line 155
    .line 156
    if-ge v5, v6, :cond_2

    .line 157
    .line 158
    :try_start_7
    const-string v3, "android.os.SystemProperties"

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "get"

    .line 165
    .line 166
    new-array v6, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v7, Ljava/lang/String;

    .line 169
    .line 170
    aput-object v7, v6, v1

    .line 171
    .line 172
    aput-object v7, v6, v0

    .line 173
    .line 174
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p0, v2, v1

    .line 181
    .line 182
    aput-object v4, v2, v0

    .line 183
    .line 184
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_6

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    goto :goto_e

    .line 192
    :catch_6
    move-exception p0

    .line 193
    goto :goto_8

    .line 194
    :catch_7
    move-exception p0

    .line 195
    goto :goto_9

    .line 196
    :catch_8
    move-exception p0

    .line 197
    goto :goto_a

    .line 198
    :catch_9
    move-exception p0

    .line 199
    goto :goto_b

    .line 200
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    goto :goto_e

    .line 204
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    goto :goto_e

    .line 208
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_e

    .line 212
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    goto :goto_e

    .line 216
    :goto_c
    if-eqz v5, :cond_5

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :catch_a
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_d
    throw p0

    .line 227
    :cond_6
    :goto_e
    return-object v4
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Ld2/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getOsBrand"

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Harmony"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static d()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v0, v5, v6

    .line 17
    .line 18
    aput-object v0, v5, v1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v7, "ro.miui.cts"

    .line 27
    .line 28
    aput-object v7, v5, v6

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    aput-object v7, v5, v1

    .line 33
    .line 34
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "getBoolean"

    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v0, v7, v6

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v7, v1

    .line 51
    .line 52
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "persist.sys.miui_optimization"

    .line 59
    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    const-string v5, "1"

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v1

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v4, v1

    .line 74
    .line 75
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_3
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_4
    return v1
.end method
