.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll3/b;->NONE:Ll3/b;

    .line 2
    .line 3
    sput-object v0, Ln3/c;->a:Ll3/b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/c;->a:Ll3/b;

    .line 7
    .line 8
    sget-object v1, Ll3/b;->DEBUG:Ll3/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, p0}, Ln3/c;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    const-string v5, "StartupTrack"

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "(this as java.lang.String).getBytes(charset)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v6, v3

    .line 30
    const/16 v7, 0xfa0

    .line 31
    .line 32
    if-lt v7, v6, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_0
    array-length v6, v3

    .line 40
    const-string v8, "Block printing(%s):%s"

    .line 41
    .line 42
    if-ge v7, v6, :cond_3

    .line 43
    .line 44
    array-length v6, v3

    .line 45
    if-lt v7, v6, :cond_2

    .line 46
    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v6, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "Arrays.copyOf(bytes, subLength)"

    .line 60
    .line 61
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v10, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v9, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v2

    .line 76
    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v10, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v10, v0

    .line 94
    .line 95
    aput-object v6, v10, v2

    .line 96
    .line 97
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length p1, p1

    .line 118
    array-length v6, v3

    .line 119
    invoke-static {p1, v6, v3}, Lkotlin/collections/h;->K(II[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move p1, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v4, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v6, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v3, v0

    .line 139
    .line 140
    aput-object v4, v3, v2

    .line 141
    .line 142
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void
.end method
