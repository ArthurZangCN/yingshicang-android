.class public Lcom/thoughtworks/xstream/converters/extended/FontConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field static synthetic class$javax$swing$plaf$FontUIResource:Ljava/lang/Class;


# instance fields
.field private final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    :goto_0
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


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.awt.Font"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "javax.swing.plaf.FontUIResource"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/awt/Font;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/awt/Font;->getAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v1, "class"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v3, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 63
    .line 64
    invoke-static {v3}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-static {p2, v2, v3}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v0, v2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p3, v1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "attributes"

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "attributes"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 24
    .line 25
    const-string v2, "class"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->textAttributeConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/awt/font/TextAttribute;

    .line 66
    .line 67
    sget-object v5, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-string v5, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 72
    .line 73
    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sput-object v5, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 78
    .line 79
    :cond_2
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p2, v1, v3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$java$util$Map:Ljava/lang/Class;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "java.util.Map"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$java$util$Map:Ljava/lang/Class;

    .line 111
    .line 112
    :cond_5
    invoke-interface {p2, v1, v0}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 124
    .line 125
    :goto_1
    const/4 p1, 0x6

    .line 126
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v2}, Ljava/awt/Font;->getFont(Ljava/util/Map;)Ljava/awt/Font;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$javax$swing$plaf$FontUIResource:Ljava/lang/Class;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, "javax.swing.plaf.FontUIResource"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/FontConverter;->class$javax$swing$plaf$FontUIResource:Ljava/lang/Class;

    .line 175
    .line 176
    :cond_9
    if-ne p2, v0, :cond_a

    .line 177
    .line 178
    new-instance p2, Ljavax/swing/plaf/FontUIResource;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljavax/swing/plaf/FontUIResource;-><init>(Ljava/awt/Font;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_a
    return-object p1
.end method
