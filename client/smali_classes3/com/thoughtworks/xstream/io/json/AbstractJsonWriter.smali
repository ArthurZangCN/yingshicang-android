.class public abstract Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.super Lcom/thoughtworks/xstream/io/AbstractWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;,
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;,
        Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
    }
.end annotation


# static fields
.field public static final DROP_ROOT_MODE:I = 0x1

.field public static final EXPLICIT_MODE:I = 0x4

.field public static final IEEE_754_MODE:I = 0x8

.field private static final NUMBER_TYPES:Ljava/util/Set;

.field private static final STATE_END_ATTRIBUTES:I = 0x20

.field private static final STATE_END_ELEMENTS:I = 0x100

.field private static final STATE_END_OBJECT:I = 0x2

.field private static final STATE_NEXT_ATTRIBUTE:I = 0x10

.field private static final STATE_NEXT_ELEMENT:I = 0x80

.field private static final STATE_ROOT:I = 0x1

.field private static final STATE_SET_VALUE:I = 0x200

.field private static final STATE_START_ATTRIBUTES:I = 0x8

.field private static final STATE_START_ELEMENTS:I = 0x40

.field private static final STATE_START_OBJECT:I = 0x4

.field public static final STRICT_MODE:I = 0x2

.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field static synthetic class$java$io$Externalizable:Ljava/lang/Class;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;

.field static synthetic class$java$math$BigDecimal:Ljava/lang/Class;

.field static synthetic class$java$math$BigInteger:Ljava/lang/Class;

.field static synthetic class$java$util$Collection:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field static synthetic class$java$util$Map$Entry:Ljava/lang/Class;


# instance fields
.field private expectedStates:I

.field private mode:I

.field private stack:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Byte:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "java.lang.Byte"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Byte:Ljava/lang/Class;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Short:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "java.lang.Short"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Short:Ljava/lang/Class;

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x3

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Integer:Ljava/lang/Class;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "java.lang.Integer"

    .line 57
    .line 58
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Integer:Ljava/lang/Class;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x5

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, "java.lang.Long"

    .line 77
    .line 78
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    .line 83
    .line 84
    :cond_3
    const/4 v3, 0x7

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Float:Ljava/lang/Class;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-string v2, "java.lang.Float"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Float:Ljava/lang/Class;

    .line 104
    .line 105
    :cond_4
    const/16 v3, 0x9

    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Double:Ljava/lang/Class;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string v2, "java.lang.Double"

    .line 120
    .line 121
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Double:Ljava/lang/Class;

    .line 126
    .line 127
    :cond_5
    const/16 v3, 0xb

    .line 128
    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigInteger:Ljava/lang/Class;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    const-string v2, "java.math.BigInteger"

    .line 136
    .line 137
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigInteger:Ljava/lang/Class;

    .line 142
    .line 143
    :cond_6
    const/16 v3, 0xc

    .line 144
    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    sget-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigDecimal:Ljava/lang/Class;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    const-string v2, "java.math.BigDecimal"

    .line 152
    .line 153
    invoke-static {v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sput-object v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$math$BigDecimal:Ljava/lang/Class;

    .line 158
    .line 159
    :cond_7
    const/16 v3, 0xd

    .line 160
    .line 161
    aput-object v2, v1, v3

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->NUMBER_TYPES:Ljava/util/Set;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/naming/NoNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 3

    .line 4
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/AbstractWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 5
    new-instance p2, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-lez v0, :cond_0

    move p1, v1

    .line 6
    :cond_0
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    .line 7
    new-instance p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

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
    invoke-static {p0}, Landroid/support/v4/media/e;->p(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    .line 8
    .line 9
    iget v1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    .line 15
    .line 16
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    .line 24
    .line 25
    iget v0, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    .line 26
    .line 27
    invoke-direct {p3, v0, p1, p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3
.end method

.method private handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v5}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    move-result v5

    .line 2
    iget-object v6, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v6}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v6, v6, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v8, :cond_0

    .line 3
    invoke-virtual {v1, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->isArray(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-le v5, v8, :cond_1

    .line 4
    iget-object v10, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    add-int/lit8 v11, v5, -0x2

    invoke-virtual {v10, v11}, Lcom/thoughtworks/xstream/core/util/FastStack;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget-object v10, v10, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->isArray(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v8

    :cond_1
    const/16 v10, 0x40

    const/4 v11, 0x4

    if-eq v0, v8, :cond_58

    const/16 v13, 0x80

    const/4 v14, 0x2

    if-eq v0, v14, :cond_52

    const/16 v15, 0x8

    const/16 v14, 0x20

    const/16 v12, 0x10

    const/16 v8, 0x200

    if-eq v0, v11, :cond_45

    .line 5
    const-string v16, "@"

    const-string v11, ""

    if-eq v0, v15, :cond_30

    if-eq v0, v12, :cond_2f

    const/16 v12, 0x100

    if-eq v0, v14, :cond_2b

    if-eq v0, v10, :cond_11

    if-eq v0, v13, :cond_a

    if-eq v0, v12, :cond_7

    if-ne v0, v8, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v13, :cond_4

    if-ne v2, v12, :cond_3

    .line 6
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    :cond_2
    return v2

    .line 8
    :cond_3
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_4
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 14
    :cond_6
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    .line 15
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_8
    return v2

    .line 19
    :cond_9
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_a
    const/4 v10, 0x1

    if-eq v2, v10, :cond_13

    const/4 v10, 0x2

    if-eq v2, v10, :cond_d

    const/4 v10, 0x4

    if-eq v2, v10, :cond_e

    if-eq v2, v13, :cond_d

    if-ne v2, v12, :cond_c

    .line 20
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v10

    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    :cond_b
    return v2

    .line 22
    :cond_c
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_d
    const/4 v3, 0x0

    goto :goto_1

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    if-nez v7, :cond_11

    .line 24
    iget v10, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v14, 0x4

    and-int/2addr v10, v14

    if-nez v10, :cond_10

    .line 25
    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 26
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    if-eqz v9, :cond_f

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_f
    return v2

    :cond_10
    move v10, v14

    goto :goto_2

    :cond_11
    const/4 v10, 0x4

    goto :goto_2

    .line 28
    :goto_1
    invoke-direct {v1, v0, v12, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 29
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 30
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_12

    if-nez v9, :cond_12

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_12
    return v2

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 32
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :goto_2
    if-eq v2, v10, :cond_23

    if-eq v2, v13, :cond_20

    if-eq v2, v12, :cond_20

    if-ne v2, v8, :cond_1f

    .line 34
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    if-eq v5, v3, :cond_14

    goto :goto_3

    .line 35
    :cond_14
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v2, "Single value cannot be root element"

    invoke-direct {v0, v2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_3
    if-nez v4, :cond_18

    .line 36
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v0, :cond_16

    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_16
    if-ne v6, v0, :cond_17

    .line 37
    const-string v0, "null"

    sget-object v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v0, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_5

    .line 38
    :cond_17
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_1e

    if-nez v9, :cond_1e

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    goto :goto_5

    :cond_18
    and-int/2addr v0, v15

    if-eqz v0, :cond_1d

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_1a

    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.lang.Long"

    .line 42
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Long:Ljava/lang/Class;

    :cond_19
    if-ne v6, v0, :cond_1d

    .line 43
    :cond_1a
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/high16 v9, 0x20000000000000L

    cmp-long v0, v7, v9

    if-gtz v0, :cond_1c

    const-wide/high16 v9, -0x20000000000000L

    cmp-long v0, v7, v9

    if-gez v0, :cond_1b

    goto :goto_4

    .line 44
    :cond_1b
    invoke-virtual {v1, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_5

    .line 45
    :cond_1c
    :goto_4
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    goto :goto_5

    .line 46
    :cond_1d
    invoke-virtual {v1, v6}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_1e
    :goto_5
    return v2

    .line 47
    :cond_1f
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 48
    :cond_20
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_22

    if-eqz v9, :cond_21

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    goto :goto_6

    .line 50
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_22
    :goto_6
    return v2

    .line 51
    :cond_23
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_25

    const/4 v6, 0x2

    if-le v5, v6, :cond_24

    goto :goto_7

    :cond_24
    const/4 v4, 0x4

    goto :goto_8

    :cond_25
    :goto_7
    if-eqz v7, :cond_26

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_28

    .line 52
    :cond_26
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 54
    :cond_27
    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 55
    :cond_28
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-eqz v0, :cond_29

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    .line 57
    :cond_29
    :goto_8
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v4

    if-nez v0, :cond_2a

    if-eqz v9, :cond_2a

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_2a
    return v2

    :cond_2b
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2d

    if-ne v2, v10, :cond_2c

    .line 59
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v4

    if-nez v0, :cond_2e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    goto :goto_9

    .line 61
    :cond_2c
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_2d
    const/4 v0, 0x0

    .line 62
    invoke-direct {v1, v10, v12, v0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 63
    invoke-direct {v1, v3, v4, v0, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :cond_2e
    :goto_9
    return v2

    :cond_2f
    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_30
    if-eq v2, v12, :cond_42

    goto :goto_a

    :goto_b
    if-eq v2, v5, :cond_41

    const/4 v5, 0x4

    if-eq v2, v5, :cond_31

    if-eq v2, v12, :cond_37

    if-eq v2, v14, :cond_34

    if-eq v2, v13, :cond_33

    if-ne v2, v8, :cond_32

    :cond_31
    const/4 v5, 0x0

    goto :goto_d

    .line 64
    :cond_32
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    :cond_33
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v14, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 67
    :cond_34
    iget v3, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_36

    if-ne v0, v12, :cond_35

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    .line 69
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endArray()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_36
    return v2

    :cond_37
    if-eqz v9, :cond_38

    .line 72
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_3a

    goto :goto_c

    :cond_38
    const/4 v5, 0x4

    .line 73
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    .line 74
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v6, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-nez v5, :cond_39

    move-object/from16 v11, v16

    :cond_39
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_3a
    return v2

    .line 77
    :goto_d
    invoke-direct {v1, v0, v14, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-direct {v1, v0, v10, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3d

    if-eq v2, v8, :cond_3b

    goto :goto_f

    .line 79
    :cond_3b
    iget v3, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v3, v5

    if-nez v3, :cond_3c

    .line 80
    const-string v3, "$"

    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    :cond_3c
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v0, v8, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    .line 82
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v5

    if-nez v0, :cond_40

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    goto :goto_f

    .line 84
    :cond_3d
    iget v4, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v4, v5

    if-nez v4, :cond_3e

    move-object v12, v11

    goto :goto_e

    :cond_3e
    const/4 v12, 0x0

    :goto_e
    invoke-direct {v1, v0, v5, v3, v12}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_3f
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v0, v8, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    .line 86
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :cond_40
    :goto_f
    return v2

    :cond_41
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 87
    invoke-direct {v1, v0, v14, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 88
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, v0, v4, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_42
    if-eqz v3, :cond_44

    .line 90
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-nez v0, :cond_43

    move-object/from16 v11, v16

    :cond_43
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startObject()V

    .line 92
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addLabel(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    invoke-virtual {v1, v4, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V

    :cond_44
    return v2

    :cond_45
    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v2, v5, :cond_4c

    if-eq v2, v6, :cond_4c

    if-eq v2, v15, :cond_4a

    if-eq v2, v12, :cond_47

    if-eq v2, v13, :cond_4c

    if-ne v2, v8, :cond_46

    goto :goto_11

    .line 94
    :cond_46
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 95
    :cond_47
    iget v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-nez v5, :cond_48

    if-nez v9, :cond_49

    :cond_48
    const/4 v5, 0x0

    goto :goto_10

    :cond_49
    return v6

    .line 96
    :goto_10
    invoke-direct {v1, v0, v15, v5, v5}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-direct {v1, v0, v12, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 98
    :cond_4a
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_4b

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startArray()V

    :cond_4b
    return v2

    :cond_4c
    :goto_11
    if-eqz v7, :cond_4d

    .line 100
    iget v5, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4e

    :cond_4d
    const/4 v7, 0x0

    goto :goto_12

    :cond_4e
    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_13

    .line 101
    :goto_12
    invoke-direct {v1, v0, v15, v7, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-direct {v1, v0, v14, v7, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_13
    if-eq v2, v0, :cond_51

    if-eq v2, v6, :cond_50

    if-eq v2, v13, :cond_51

    if-eq v2, v8, :cond_4f

    goto :goto_14

    .line 103
    :cond_4f
    invoke-direct {v1, v10, v8, v7, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 104
    :cond_50
    invoke-direct {v1, v10, v6, v3, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 105
    :cond_51
    invoke-direct {v1, v10, v8, v7, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-direct {v1, v0, v2, v7, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    :goto_14
    return v2

    :cond_52
    move v4, v8

    move v6, v11

    const/4 v7, 0x0

    if-eq v2, v4, :cond_55

    if-eq v2, v6, :cond_54

    if-ne v2, v13, :cond_53

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->nextElement()V

    return v2

    .line 108
    :cond_53
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 109
    :cond_54
    invoke-direct {v1, v0, v13, v7, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-direct {v1, v0, v6, v3, v7}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I

    return v2

    .line 111
    :cond_55
    iget v0, v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->mode:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_56

    const/4 v3, 0x2

    if-le v5, v3, :cond_57

    :cond_56
    and-int/2addr v0, v6

    if-nez v0, :cond_57

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->endObject()V

    :cond_57
    return v2

    :cond_58
    move v6, v11

    if-ne v2, v6, :cond_59

    const/4 v4, 0x0

    .line 113
    :try_start_0
    invoke-direct {v1, v10, v6, v3, v4}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleStateTransition(IILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 114
    :cond_59
    new-instance v4, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;

    invoke-direct {v4, v0, v2, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;-><init>(IILjava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x295

    .line 7
    .line 8
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    .line 9
    .line 10
    return-void
.end method

.method public abstract addLabel(Ljava/lang/String;)V
.end method

.method public abstract addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V
.end method

.method public abstract endArray()V
.end method

.method public endNode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v2, v3, v3}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    .line 30
    .line 31
    iput v2, v3, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iput v2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    or-int/lit16 v0, v2, 0x81

    .line 39
    .line 40
    iput v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public abstract endObject()V
.end method

.method public getType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NULL:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "java.lang.Boolean"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 29
    .line 30
    :cond_2
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->NUMBER_TYPES:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->NUMBER:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->BOOLEAN:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method public isArray(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Collection:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "java.util.Collection"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Collection:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$io$Externalizable:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "java.io.Externalizable"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$io$Externalizable:Ljava/lang/Class;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "java.util.Map"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map:Ljava/lang/Class;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map$Entry:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "java.util.Map$Entry"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$util$Map$Entry:Ljava/lang/Class;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_0
    return p1
.end method

.method public abstract nextElement()V
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Character:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "java.lang.Character"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->class$java$lang$Character:Ljava/lang/Class;

    .line 22
    .line 23
    :cond_0
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string p1, "\u0000"

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x200

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    .line 48
    .line 49
    return-void
.end method

.method public abstract startArray()V
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->stack:Lcom/thoughtworks/xstream/core/util/FastStack;

    new-instance v1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;

    iget v2, v2, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    invoke-direct {v1, p2, v2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->handleCheckedStateTransition(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x295

    .line 3
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;->expectedStates:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract startObject()V
.end method
