.class Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdRegistry"
.end annotation


# instance fields
.field private map:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->map:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v2, "Unknown ID : "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public put(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamReader$IdRegistry;->map:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
