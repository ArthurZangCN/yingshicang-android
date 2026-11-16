.class public Lcom/hierynomus/smbj/connection/PacketSignatory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/connection/Signatory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;
    }
.end annotation


# static fields
.field private static final logger:Lm7/b;


# instance fields
.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/PacketSignatory;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/d;->b(Ljava/lang/Class;)Lm7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:Lm7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/security/SecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200(Lcom/hierynomus/smbj/connection/PacketSignatory;)Lcom/hierynomus/security/SecurityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/connection/PacketSignatory;->getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/hierynomus/security/SecurityProvider;->getMac(Ljava/lang/String;)Lcom/hierynomus/security/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/hierynomus/security/Mac;->init([B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;-><init>(Lcom/hierynomus/smbj/connection/PacketSignatory;Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p2, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:Lm7/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Not wrapping {} as signed, as no key is set."

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Lm7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/hierynomus/smbj/connection/PacketSignatory;->getMac(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getHeaderStartPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    invoke-interface {p2, v1, v2, v3}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->EMPTY_SIGNATURE:[B

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lcom/hierynomus/security/Mac;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageEndPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-interface {p2, v0, v2, v1}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/hierynomus/security/Mac;->doFinal()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSignature()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_0
    const/16 v3, 0x10

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ge v2, v3, :cond_1

    .line 75
    .line 76
    aget-byte v3, p2, v2

    .line 77
    .line 78
    aget-byte v5, v0, v2

    .line 79
    .line 80
    if-eq v3, v5, :cond_0

    .line 81
    .line 82
    sget-object v2, Lcom/hierynomus/smbj/connection/PacketSignatory;->logger:Lm7/b;

    .line 83
    .line 84
    const-string v3, "Signatures for packet {} do not match (received: {}, calculated: {})"

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v5, v1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v5, v4

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object p2, v5, v0

    .line 103
    .line 104
    invoke-interface {v2, v3, v5}, Lm7/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "Packet {} has header: {}"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, p2, p1, v0}, Lm7/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return v4

    .line 123
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
