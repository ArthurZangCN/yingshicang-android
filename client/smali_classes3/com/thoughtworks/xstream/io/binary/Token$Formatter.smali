.class public Lcom/thoughtworks/xstream/io/binary/Token$Formatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/binary/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Formatter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private contructToken(B)Lcom/thoughtworks/xstream/io/binary/Token;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/thoughtworks/xstream/io/binary/Token$Value;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/thoughtworks/xstream/io/binary/Token$Value;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 23
    .line 24
    const-string v0, "Unknown token type"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Lcom/thoughtworks/xstream/io/binary/Token$Attribute;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/thoughtworks/xstream/io/binary/Token$Attribute;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lcom/thoughtworks/xstream/io/binary/Token$EndNode;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/thoughtworks/xstream/io/binary/Token$EndNode;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lcom/thoughtworks/xstream/io/binary/Token$StartNode;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/thoughtworks/xstream/io/binary/Token$StartNode;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public read(Ljava/io/DataInput;)Lcom/thoughtworks/xstream/io/binary/Token;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    and-int/lit8 v0, v0, 0x38

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;->contructToken(B)Lcom/thoughtworks/xstream/io/binary/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/thoughtworks/xstream/io/binary/Token;->readFrom(Ljava/io/DataInput;B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public write(Ljava/io/DataOutput;Lcom/thoughtworks/xstream/io/binary/Token;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/io/binary/Token;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v2, 0xffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x20

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/io/binary/Token;->getType()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/thoughtworks/xstream/io/binary/Token;->writeTo(Ljava/io/DataOutput;B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
