.class public abstract Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;
.super Lcom/thoughtworks/xstream/core/TreeUnmarshaller;
.source "SourceFile"


# static fields
.field private static final NULL:Ljava/lang/Object;


# instance fields
.field private parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private values:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "reference"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->isReferenceable(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->getReferenceKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p2, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 85
    .line 86
    const-string p3, "Invalid reference"

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "referenced-type"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "referenceable"

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->getCurrentReferenceKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object p2, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object p2, v2

    .line 143
    :goto_2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->values:Ljava/util/Map;

    .line 156
    .line 157
    sget-object p3, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->NULL:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;->parentStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public abstract getCurrentReferenceKey()Ljava/lang/Object;
.end method

.method public abstract getReferenceKey(Ljava/lang/String;)Ljava/lang/Object;
.end method
