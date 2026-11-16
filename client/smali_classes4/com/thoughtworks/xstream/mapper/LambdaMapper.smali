.class public Lcom/thoughtworks/xstream/mapper/LambdaMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/util/Types;->isLambdaType(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-class v0, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-le v2, v4, :cond_2

    .line 24
    .line 25
    move v2, v3

    .line 26
    :goto_0
    if-nez v1, :cond_4

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ge v2, v4, :cond_4

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    move v7, v3

    .line 39
    :goto_1
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v8, v5, v7

    .line 42
    .line 43
    invoke-static {v8}, Landroid/support/v4/media/session/b;->y(Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-object v0, v0, v3

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-class v1, Lcom/thoughtworks/xstream/mapper/Mapper$Null;

    .line 72
    .line 73
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object p1, v1

    .line 77
    :goto_4
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
