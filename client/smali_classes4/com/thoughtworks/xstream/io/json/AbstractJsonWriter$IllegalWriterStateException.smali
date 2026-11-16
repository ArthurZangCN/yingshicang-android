.class Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IllegalWriterStateException"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Cannot turn from state "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;->getState(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string p1, " into state "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$IllegalWriterStateException;->getState(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, " for property "

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static getState(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const-string p0, "SET_VALUE"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const-string v2, "Unknown state provided: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string p0, ", cannot create message for IllegalWriterStateException"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string p0, "END_ELEMENTS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, "NEXT_ELEMENT"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "START_ELEMENTS"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "END_ATTRIBUTES"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "NEXT_ATTRIBUTE"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string p0, "START_ATTRIBUTES"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    const-string p0, "START_OBJECT"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    const-string p0, "END_OBJECT"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_9
    const-string p0, "ROOT"

    .line 91
    .line 92
    return-object p0
.end method
