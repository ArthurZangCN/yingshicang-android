.class final Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo$AuthenticationMechanism;
    }
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final BASIC:I = 0x1

.field private static final BASIC_AUTHORIZATION_HEADER_FORMAT:Ljava/lang/String; = "Basic %s"

.field public static final DIGEST:I = 0x2

.field private static final DIGEST_AUTHORIZATION_HEADER_FORMAT:Ljava/lang/String; = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

.field private static final DIGEST_AUTHORIZATION_HEADER_FORMAT_WITH_OPAQUE:Ljava/lang/String; = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""


# instance fields
.field public final authenticationMechanism:I

.field public final nonce:Ljava/lang/String;

.field public final opaque:Ljava/lang/String;

.field public final realm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private getBasicAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->password:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    const-string p1, "Basic %s"

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getDigestAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->password:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x4

    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x5

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 138
    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    .line 142
    .line 143
    aput-object p1, v6, v5

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    .line 146
    .line 147
    aput-object p1, v6, v4

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    .line 150
    .line 151
    aput-object p1, v6, v3

    .line 152
    .line 153
    aput-object p2, v6, v2

    .line 154
    .line 155
    aput-object p3, v6, v1

    .line 156
    .line 157
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    .line 170
    .line 171
    aput-object p1, v7, v5

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    .line 174
    .line 175
    aput-object p1, v7, v4

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    .line 178
    .line 179
    aput-object p1, v7, v3

    .line 180
    .line 181
    aput-object p2, v7, v2

    .line 182
    .line 183
    aput-object p3, v7, v1

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    .line 186
    .line 187
    aput-object p1, v7, v6

    .line 188
    .line 189
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p1

    .line 194
    :goto_0
    const/4 p2, 0x0

    .line 195
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1
.end method


# virtual methods
.method public getAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->getDigestAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->getBasicAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
