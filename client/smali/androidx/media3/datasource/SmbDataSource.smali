.class public Landroidx/media3/datasource/SmbDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# instance fields
.field private bytesRemaining:J

.field private connection:Lcom/hierynomus/smbj/connection/Connection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private diskShare:Lcom/hierynomus/smbj/share/DiskShare;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private session:Lcom/hierynomus/smbj/session/Session;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private smbClient:Lcom/hierynomus/smbj/SMBClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getAuthentication()Lcom/hierynomus/smbj/auth/AuthenticationContext;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/SmbDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->guest()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, ":"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v0, v0, v4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v1, [C

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/hierynomus/smbj/auth/AuthenticationContext;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/SmbDataSource;->inputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_4

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/SmbDataSource;->diskShare:Lcom/hierynomus/smbj/share/DiskShare;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hierynomus/smbj/share/Share;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/media3/datasource/SmbDataSource;->session:Lcom/hierynomus/smbj/session/Session;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/Session;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Landroidx/media3/datasource/SmbDataSource;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/Connection;->close()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/SmbDataSource;->smbClient:Lcom/hierynomus/smbj/SMBClient;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hierynomus/smbj/SMBClient;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_4
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->inputStream:Ljava/io/InputStream;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->diskShare:Lcom/hierynomus/smbj/share/DiskShare;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->smbClient:Lcom/hierynomus/smbj/SMBClient;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->session:Lcom/hierynomus/smbj/session/Session;

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/media3/datasource/SmbDataSource;->opened:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/datasource/SmbDataSource;->opened:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->inputStream:Ljava/io/InputStream;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->diskShare:Lcom/hierynomus/smbj/share/DiskShare;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->smbClient:Lcom/hierynomus/smbj/SMBClient;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->session:Lcom/hierynomus/smbj/session/Session;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/media3/datasource/SmbDataSource;->opened:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_3
    return-void

    .line 82
    :goto_4
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->inputStream:Ljava/io/InputStream;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->diskShare:Lcom/hierynomus/smbj/share/DiskShare;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->smbClient:Lcom/hierynomus/smbj/SMBClient;

    .line 89
    .line 90
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->session:Lcom/hierynomus/smbj/session/Session;

    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/media3/datasource/SmbDataSource;->opened:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-boolean v0, p0, Landroidx/media3/datasource/SmbDataSource;->opened:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 99
    .line 100
    .line 101
    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/SmbDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/SmbDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x1bd

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/SmbDataSource;->uri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/hierynomus/smbj/SMBClient;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hierynomus/smbj/SMBClient;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Landroidx/media3/datasource/SmbDataSource;->smbClient:Lcom/hierynomus/smbj/SMBClient;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/hierynomus/smbj/SMBClient;->connect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/datasource/SmbDataSource;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/datasource/SmbDataSource;->getAuthentication()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/Connection;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/media3/datasource/SmbDataSource;->session:Lcom/hierynomus/smbj/session/Session;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aget-object v1, v2, v1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lcom/hierynomus/smbj/share/DiskShare;

    .line 83
    .line 84
    iput-object v6, p0, Landroidx/media3/datasource/SmbDataSource;->diskShare:Lcom/hierynomus/smbj/share/DiskShare;

    .line 85
    .line 86
    aget-object v7, v2, v5

    .line 87
    .line 88
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual/range {v6 .. v12}, Lcom/hierynomus/smbj/share/DiskShare;->openFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/File;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Landroidx/media3/datasource/SmbDataSource;->inputStream:Ljava/io/InputStream;

    .line 116
    .line 117
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 124
    .line 125
    cmp-long v1, v1, v3

    .line 126
    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 130
    .line 131
    const-wide/16 v3, -0x1

    .line 132
    .line 133
    cmp-long v3, v1, v3

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iput-wide v1, p0, Landroidx/media3/datasource/SmbDataSource;->bytesRemaining:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation()Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->getStandardInformation()Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 153
    .line 154
    sub-long/2addr v0, v2

    .line 155
    iput-wide v0, p0, Landroidx/media3/datasource/SmbDataSource;->bytesRemaining:J

    .line 156
    .line 157
    :goto_1
    iput-boolean v5, p0, Landroidx/media3/datasource/SmbDataSource;->opened:Z

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Landroidx/media3/datasource/SmbDataSource;->bytesRemaining:J

    .line 163
    .line 164
    return-wide v0

    .line 165
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 166
    .line 167
    const/16 v0, 0x7d8

    .line 168
    .line 169
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/SmbDataSource;->bytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/SmbDataSource;->inputStream:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/SmbDataSource;->bytesRemaining:J

    .line 44
    .line 45
    cmp-long v0, p2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Landroidx/media3/datasource/SmbDataSource;->bytesRemaining:J

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 54
    .line 55
    .line 56
    return p1
.end method
