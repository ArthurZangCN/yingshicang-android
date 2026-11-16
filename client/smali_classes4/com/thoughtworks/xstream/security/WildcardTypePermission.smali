.class public Lcom/thoughtworks/xstream/security/WildcardTypePermission;
.super Lcom/thoughtworks/xstream/security/RegExpTypePermission;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/security/WildcardTypePermission;->getRegExpPatterns([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getRegExpPatterns([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_5

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "(?u)"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v6, v1

    .line 36
    :goto_1
    if-ge v6, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x24

    .line 43
    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    .line 46
    const/16 v8, 0x2e

    .line 47
    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x7c

    .line 55
    .line 56
    if-eq v7, v8, :cond_3

    .line 57
    .line 58
    packed-switch v7, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch v7, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    if-ge v7, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x2a

    .line 77
    .line 78
    if-ne v8, v9, :cond_1

    .line 79
    .line 80
    const-string v6, "[\\P{C}]*"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v7, "[\\P{C}&&[^.]]*"

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :pswitch_1
    const/16 v8, 0x5c

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v0, v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
