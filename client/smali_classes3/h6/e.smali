.class public abstract Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg6/c;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lh6/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh6/e;->a:Lg6/c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lh6/e;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lh6/f;
    .locals 7

    .line 1
    const-string v0, "jar:"

    .line 2
    .line 3
    const-string v1, "EXCEPTION "

    .line 4
    .line 5
    sget-object v2, Lh6/e;->a:Lg6/c;

    .line 6
    .line 7
    const-string v3, "file:"

    .line 8
    .line 9
    sget-boolean v4, Lh6/e;->b:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance p0, Lh6/b;

    .line 27
    .line 28
    invoke-direct {p0, v5}, Lh6/b;-><init>(Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-interface {v2, v1, p0}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lh6/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v5, v1}, Lh6/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lh6/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    const-string v1, "jar:file:"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-boolean v2, Lh6/e;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance p0, Lh6/c;

    .line 63
    .line 64
    invoke-direct {p0, v5, v2}, Lh6/f;-><init>(Ljava/net/URL;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lh6/d;

    .line 76
    .line 77
    invoke-direct {p0, v5, v2}, Lh6/f;-><init>(Ljava/net/URL;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Lh6/f;

    .line 82
    .line 83
    invoke-direct {p0, v5, v2}, Lh6/f;-><init>(Ljava/net/URL;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    const-string v6, "ftp:"

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :try_start_2
    const-string v0, "./"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lh6/b;

    .line 149
    .line 150
    invoke-direct {v4, v0, v3}, Lh6/f;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v4, Lh6/b;->i:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    iget-object p0, v4, Lh6/f;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "/"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v4, Lh6/f;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v4, Lh6/f;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    :cond_4
    move-object p0, v4

    .line 191
    :goto_1
    return-object p0

    .line 192
    :goto_2
    invoke-interface {v2, v1, p0}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_5
    const-string v0, "Bad Resource: "

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 v0, 0x0

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v2, p0, v0}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v5
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract b()J
.end method

.method public abstract d()V
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh6/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
