.class public Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;
    }
.end annotation


# static fields
.field private static final MAX_OUTPUT_BUFFER_LENGTH:J = 0x10000L


# instance fields
.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

.field private final fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field private final infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

.field private final inputBuffer:[B

.field private final securityInformation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;[BLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
            "[B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->securityInformation:Ljava/util/Set;

    .line 32
    .line 33
    move-object v0, p6

    .line 34
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->getValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$1;->$SwitchMap$com$hierynomus$mssmb2$messages$SMB2QueryInfoRequest$SMB2QueryInfoType:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/32 v2, 0x10000

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Unknown SMB2QueryInfoType: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->securityInformation:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileSystemInformationClass;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v0, v0

    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    long-to-int v0, v0

    .line 174
    int-to-byte v0, v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 182
    .line 183
    sget-object v1, Lcom/hierynomus/msfscc/FileInformationClass;->FileFullEaInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 184
    .line 185
    if-ne v0, v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 194
    .line 195
    array-length v0, v0

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 198
    .line 199
    .line 200
    const/16 v6, 0x68

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p1, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 221
    .line 222
    .line 223
    if-lez v6, :cond_5

    .line 224
    .line 225
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    return-void
.end method
