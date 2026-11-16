.class public Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# instance fields
.field private final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 5
    .line 6
    return-void
.end method

.method private write(Ljava/lang/String;JLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    const-class v1, Lj$/time/temporal/ValueRange;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p4, p1, v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/ValueRange;

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
    .locals 2

    .line 1
    check-cast p1, Lj$/time/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p3, "maxLargest"

    .line 8
    .line 9
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->write(Ljava/lang/String;JLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "maxSmallest"

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getSmallestMaximum()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->write(Ljava/lang/String;JLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "minLargest"

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getLargestMinimum()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->write(Ljava/lang/String;JLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "minSmallest"

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->write(Ljava/lang/String;JLcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    const-string v0, "serialization"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "custom"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/time/ValueRangeConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 49
    .line 50
    const-class v3, Lj$/time/temporal/ValueRange;

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string p1, "minSmallest"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-string p1, "minLargest"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-string p1, "maxSmallest"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-string p1, "maxLargest"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
