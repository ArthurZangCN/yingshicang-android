.class public abstract Lcom/thoughtworks/xstream/io/binary/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/binary/Token$Value;,
        Lcom/thoughtworks/xstream/io/binary/Token$Attribute;,
        Lcom/thoughtworks/xstream/io/binary/Token$EndNode;,
        Lcom/thoughtworks/xstream/io/binary/Token$StartNode;,
        Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;,
        Lcom/thoughtworks/xstream/io/binary/Token$Formatter;
    }
.end annotation


# static fields
.field private static final ID_EIGHT_BYTES:B = 0x20t

.field private static final ID_FOUR_BYTES:B = 0x18t

.field private static final ID_MASK:B = 0x38t

.field private static final ID_ONE_BYTE:B = 0x8t

.field private static final ID_SPLITTED:Ljava/lang/String; = "\u0000\u2021\u0000"

.field private static final ID_TWO_BYTES:B = 0x10t

.field private static final MAX_UTF8_LENGTH:I = 0xffff

.field public static final TYPE_ATTRIBUTE:B = 0x5t

.field public static final TYPE_END_NODE:B = 0x4t

.field public static final TYPE_MAP_ID_TO_VALUE:B = 0x2t

.field private static final TYPE_MASK:B = 0x7t

.field public static final TYPE_START_NODE:B = 0x3t

.field public static final TYPE_VALUE:B = 0x6t

.field public static final TYPE_VERSION:B = 0x1t


# instance fields
.field protected id:J

.field private final type:B

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 7
    .line 8
    iput-byte p1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/thoughtworks/xstream/io/binary/Token;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-byte v2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    .line 31
    .line 32
    iget-byte v3, p1, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    move v0, v1

    .line 54
    :cond_6
    :goto_1
    return v0

    .line 55
    :cond_7
    :goto_2
    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public abstract readFrom(Ljava/io/DataInput;B)V
.end method

.method public readId(Ljava/io/DataInput;B)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    return-wide p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const-string v1, "Unknown idType "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 p2, -0x80000000

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    int-to-long p1, p1

    .line 53
    return-wide p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 p2, -0x8000

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    int-to-long p1, p1

    .line 62
    return-wide p1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit16 p1, p1, 0x80

    .line 68
    .line 69
    int-to-long p1, p1

    .line 70
    return-wide p1
.end method

.method public readString(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0000\u2021\u0000"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "utf-8"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " [id="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, ", value=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v1, "\']"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public writeId(Ljava/io/DataOutput;JB)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p4, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p4, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p4, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p4, v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    add-long/2addr p2, v0

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string p3, "Unknown idType "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    long-to-int p2, p2

    .line 51
    const/high16 p3, -0x80000000

    .line 52
    .line 53
    add-int/2addr p2, p3

    .line 54
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    long-to-int p2, p2

    .line 59
    int-to-short p2, p2

    .line 60
    add-int/lit16 p2, p2, -0x8000

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    long-to-int p2, p2

    .line 67
    int-to-byte p2, p2

    .line 68
    add-int/lit8 p2, p2, -0x80

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    const-string v0, "id must not be negative "

    .line 79
    .line 80
    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public writeString(Ljava/io/DataOutput;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3fff

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "utf-8"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    :goto_0
    array-length v1, v0

    .line 20
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p2, "\u0000\u2021\u0000"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length p2, v0

    .line 35
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public abstract writeTo(Ljava/io/DataOutput;B)V
.end method
