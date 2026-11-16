.class Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

.field private final synthetic val$defaultFieldDefinition:Ljava/util/Map;

.field private final synthetic val$definingType:[Ljava/lang/Class;

.field private final synthetic val$fieldType:[Ljava/lang/Class;

.field private final synthetic val$realValue:[Ljava/lang/Object;

.field private final synthetic val$sourceType:Ljava/lang/Class;

.field private final synthetic val$tagValue:[Ljava/lang/String;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/String;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$definingType:[Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$fieldType:[Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$realValue:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$tagValue:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 15
    .line 16
    invoke-direct {v0, p3, p1}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    const-string v4, "alias"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$100(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6, v2, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$200(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Lcom/thoughtworks/xstream/core/util/FastField;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    :goto_0
    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/extended/UseAttributeForEnumMapper;->isEnum(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$300(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {p1, v2, p2, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$400(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/converters/ConverterLookup;->lookupConverterForType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    if-eqz p4, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$500(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->access$200(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Lcom/thoughtworks/xstream/core/util/FastField;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v0, v5

    .line 129
    :goto_2
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$definingType:[Ljava/lang/Class;

    .line 132
    .line 133
    aput-object p3, v2, v5

    .line 134
    .line 135
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$fieldType:[Ljava/lang/Class;

    .line 136
    .line 137
    aput-object p2, p3, v5

    .line 138
    .line 139
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$realValue:[Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p4, p2, v5

    .line 142
    .line 143
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$tagValue:[Ljava/lang/String;

    .line 144
    .line 145
    const-string p3, ""

    .line 146
    .line 147
    aput-object p3, p2, v5

    .line 148
    .line 149
    :cond_5
    instance-of p2, p1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    check-cast p1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 154
    .line 155
    invoke-interface {p1, p4}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$tagValue:[Ljava/lang/String;

    .line 162
    .line 163
    aput-object p1, p2, v5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 169
    .line 170
    invoke-interface {p2, v1, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-eqz v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 178
    .line 179
    const-string p2, "Cannot write element as attribute"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, v3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    :goto_3
    return-void

    .line 198
    :cond_a
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 199
    .line 200
    const-string p2, "Cannot write attribute twice for object"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
