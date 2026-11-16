.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->m()Lg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg3/c;->a:Lg3/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lg3/c;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    aget-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Lg3/c;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    aget-object v3, p0, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    aget-object p0, p0, v4

    .line 46
    .line 47
    const-string v5, "\\."

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v5, p0

    .line 54
    if-ne v4, v5, :cond_5

    .line 55
    .line 56
    aget-object v4, p0, v1

    .line 57
    .line 58
    invoke-static {v4}, Lg3/c;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    aget-object v4, p0, v1

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget-object v5, p0, v2

    .line 72
    .line 73
    invoke-static {v5}, Lg3/c;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    aget-object p0, p0, v2

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move p0, v1

    .line 87
    move v1, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    array-length v4, p0

    .line 90
    if-ne v2, v4, :cond_7

    .line 91
    .line 92
    aget-object v2, p0, v1

    .line 93
    .line 94
    invoke-static {v2}, Lg3/c;->d(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    aget-object p0, p0, v1

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    move v6, v1

    .line 108
    move v1, p0

    .line 109
    move p0, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move p0, v1

    .line 112
    :goto_0
    const v2, 0x36ee80

    .line 113
    .line 114
    .line 115
    mul-int/2addr v0, v2

    .line 116
    const v2, 0xea60

    .line 117
    .line 118
    .line 119
    mul-int/2addr v3, v2

    .line 120
    add-int/2addr v3, v0

    .line 121
    mul-int/lit16 v1, v1, 0x3e8

    .line 122
    .line 123
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v1, p0

    .line 125
    return v1
.end method

.method public static b(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lg3/b;->a:I

    .line 2
    .line 3
    const-string v0, "wifi"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "00:00:00:00:00:00"

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/ProcessBuilder;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "busybox"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "ifconfig"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0x400

    .line 57
    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    new-instance v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "HWaddr "

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_2

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x7

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v1, 0x11

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_1
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    const-string v0, ":"

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "."

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    if-eq v0, v1, :cond_3

    .line 133
    .line 134
    const-string p0, "123456789abc"

    .line 135
    .line 136
    :cond_3
    const-string v0, "-dmr"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static c(Lcom/pngcui/skyworth/dlna/service/MediaRenderService;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "LocalConfigSharePreference"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "dev_name"

    .line 10
    .line 11
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "-"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/Random;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    move v7, v6

    .line 66
    :goto_0
    add-int v8, v6, v7

    .line 67
    .line 68
    if-lez v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x1a

    .line 71
    .line 72
    if-lez v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sget-object v10, Lc3/a;->a:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    aget-object v10, v10, v11

    .line 91
    .line 92
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    :cond_0
    if-lez v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v10, Lc3/a;->b:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    aget-object v8, v10, v8

    .line 116
    .line 117
    invoke-virtual {v3, v9, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, -0x1

    .line 121
    .line 122
    :cond_1
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "[0-9]*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lg3/c;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    aget-object v1, v0, p0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v2, "REL_TIME"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lg3/c;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "timetype = "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", position = "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lg3/c;->a:Lg3/a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return p0
.end method
