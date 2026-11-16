.class Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdRegistry"
.end annotation


# instance fields
.field private ids:Ljava/util/Map;

.field private nextId:J

.field private final synthetic this$0:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;


# direct methods
.method private constructor <init>(Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->this$0:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->nextId:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->ids:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;-><init>(Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;)V

    return-void
.end method


# virtual methods
.method public getId(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->ids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Long;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->nextId:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->nextId:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->ids:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter$IdRegistry;->this$0:Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;

    .line 29
    .line 30
    new-instance v2, Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v2, v3, v4, p1}, Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;->access$100(Lcom/thoughtworks/xstream/io/binary/BinaryStreamWriter;Lcom/thoughtworks/xstream/io/binary/Token;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method
