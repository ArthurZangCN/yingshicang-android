.class public Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;
    }
.end annotation


# instance fields
.field private final idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;

.field private final out:Ljava/io/DataOutputStream;

.field private final tokenFormatter:Lcom/thoughtworks/xstream/io/binary/Token$Formatter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;-><init>(Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;

    .line 11
    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->tokenFormatter:Lcom/thoughtworks/xstream/io/binary/Token$Formatter;

    .line 18
    .line 19
    new-instance v0, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->out:Ljava/io/DataOutputStream;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$100(Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;Lcom/thoughtworks/xstream/io/binary/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->write(Lcom/thoughtworks/xstream/io/binary/Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private write(Lcom/thoughtworks/xstream/io/binary/Token;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->tokenFormatter:Lcom/thoughtworks/xstream/io/binary/Token$Formatter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->out:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/io/binary/Token$Formatter;->write(Ljava/io/DataOutput;Lcom/thoughtworks/xstream/io/binary/Token;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/Token$Attribute;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->getId(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/thoughtworks/xstream/io/binary/Token$Attribute;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->write(Lcom/thoughtworks/xstream/io/binary/Token;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public endNode()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/Token$EndNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/binary/Token$EndNode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->write(Lcom/thoughtworks/xstream/io/binary/Token;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->out:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/Token$Value;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/binary/Token$Value;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->write(Lcom/thoughtworks/xstream/io/binary/Token;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/binary/Token$StartNode;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->idRegistry:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;

    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->getId(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/thoughtworks/xstream/io/binary/Token$StartNode;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->write(Lcom/thoughtworks/xstream/io/binary/Token;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->startNode(Ljava/lang/String;)V

    return-void
.end method

.method public underlyingWriter()Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 0

    return-object p0
.end method
