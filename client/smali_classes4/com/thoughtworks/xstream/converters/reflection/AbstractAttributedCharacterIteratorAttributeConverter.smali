.class public Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter$Reflections;
    }
.end annotation


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field private static final instanceMaps:Ljava/util/Map;


# instance fields
.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->instanceMaps:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "java.text.AttributedCharacterIterator$Attribute"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not a "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sput-object p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$text$AttributedCharacterIterator$Attribute:Ljava/lang/Class;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 67
    .line 68
    return-void
.end method

.method private buildAttributeMap()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$util$Map:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "java.util.Map"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$util$Map:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lcom/thoughtworks/xstream/core/util/Fields;->locate(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    move v6, v3

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$lang$String:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, "java.lang.String"

    .line 73
    .line 74
    invoke-static {v8}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sput-object v8, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->class$java$lang$String:Ljava/lang/Class;

    .line 79
    .line 80
    :cond_1
    if-ne v7, v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v6, v7, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v6, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :try_start_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move v5, v4

    .line 115
    :goto_2
    array-length v6, v1

    .line 116
    if-ge v5, v6, :cond_7

    .line 117
    .line 118
    aget-object v6, v1, v5

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 125
    .line 126
    if-ne v6, v7, :cond_5

    .line 127
    .line 128
    move v6, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v6, v4

    .line 131
    :goto_3
    aget-object v7, v1, v5

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v6, v7, :cond_6

    .line 142
    .line 143
    aget-object v6, v1, v5

    .line 144
    .line 145
    invoke-static {v6, v2}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    return-object v0
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

.method private getAttributeMap()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->instanceMaps:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->buildAttributeMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method private getName(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter$Reflections;->access$000()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter$Reflections;->access$000()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 60
    .line 61
    const-string v2, "Cannot find name of attribute"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "attribute-type"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->getAttributeMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->getAttributeMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 13
    .line 14
    const-string v1, "Cannot find attribute"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->type:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "attribute-type"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "attribute-name"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractAttributedCharacterIteratorAttributeConverter;->getName(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
