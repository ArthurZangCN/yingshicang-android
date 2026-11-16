.class public Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;,
        Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    }
.end annotation


# static fields
.field private static final DATA_HOLDER_KEY:Ljava/lang/String;

.field static synthetic class$com$thoughtworks$xstream$core$util$CustomObjectOutputStream:Ljava/lang/Class;


# instance fields
.field private callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private customFields:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->class$com$thoughtworks$xstream$core$util$CustomObjectOutputStream:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.thoughtworks.xstream.core.util.CustomObjectOutputStream"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->class$com$thoughtworks$xstream$core$util$CustomObjectOutputStream:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->DATA_HOLDER_KEY:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/ObjectOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 11
    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->customFields:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;
    .locals 3

    .line 1
    const-class v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->DATA_HOLDER_KEY:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lcom/thoughtworks/xstream/converters/DataHolder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Lcom/thoughtworks/xstream/converters/DataHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v2, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->pushCallback(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :goto_1
    :try_start_1
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 35
    .line 36
    const-string v1, "Cannot create CustomObjectStream"

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_2
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 43
    .line 44
    const-string v1, "Cannot create CustomObjectStream"

    .line 45
    .line 46
    invoke-direct {p1, v1, p0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    monitor-exit v0

    .line 51
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public defaultWriteObject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->defaultWriteObject()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public pushCallback(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFields()Ljava/io/ObjectOutputStream$PutField;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->customFields:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public useProtocolVersion(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public write(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Byte;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeByte(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Byte;

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public writeChar(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Character;

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeDouble(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->customFields:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->asMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeFieldsToStream(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeFloat(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeInt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeLong(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeObjectOverride(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeShort(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Short;

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUnshared(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
