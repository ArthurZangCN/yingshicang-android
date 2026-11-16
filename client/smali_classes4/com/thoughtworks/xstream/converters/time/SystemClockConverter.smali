.class public Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# instance fields
.field private final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 5
    .line 6
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->type:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    .line 1
    check-cast p1, Lj$/time/Clock;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/SystemClockConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 4
    .line 5
    const-class v1, Lj$/time/Clock;

    .line 6
    .line 7
    const-string v2, "zone"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Clock;->getZone()Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lj$/time/ZoneId;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lj$/time/Clock;->system(Lj$/time/ZoneId;)Lj$/time/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
