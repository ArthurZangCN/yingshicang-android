.class public Lcom/thoughtworks/xstream/converters/basic/LongConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$Long:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/converters/basic/LongConverter;->class$java$lang$Long:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "java.lang.Long"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/basic/LongConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/LongConverter;->class$java$lang$Long:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const/16 v4, 0x23

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    shl-long/2addr v2, v6

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v1, 0x78

    .line 68
    .line 69
    if-eq v5, v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x58

    .line 72
    .line 73
    if-ne v5, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/16 v1, 0x12

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    shl-long/2addr v3, v6

    .line 91
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    move-wide v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 v1, 0x17

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x31

    .line 106
    .line 107
    if-ne v5, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/16 v2, 0x21

    .line 122
    .line 123
    shl-long/2addr v4, v2

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    move-wide v2, v4

    .line 133
    :goto_0
    or-long/2addr v0, v2

    .line 134
    new-instance p1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    const-string v0, "For input string: \"\""

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
