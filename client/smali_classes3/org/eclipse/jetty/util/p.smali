.class public final Lorg/eclipse/jetty/util/p;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/StringBuffer;

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lorg/eclipse/jetty/util/p;->k:[C

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v2, 0x62

    .line 16
    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/16 v2, 0x74

    .line 22
    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x6e

    .line 28
    .line 29
    aput-char v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/16 v2, 0x66

    .line 34
    .line 35
    aput-char v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    const/16 v2, 0x72

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 8
    .line 9
    iput v0, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 10
    .line 11
    iput v0, p0, Lorg/eclipse/jetty/util/p;->h:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/p;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/p;->j:Z

    .line 17
    .line 18
    iput-object p1, p0, Lorg/eclipse/jetty/util/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/eclipse/jetty/util/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lorg/eclipse/jetty/util/p;->d:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lorg/eclipse/jetty/util/p;->c:Z

    .line 25
    .line 26
    const/16 p3, 0x27

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-gez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/eclipse/jetty/util/p;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p3, 0x22

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/16 p4, 0x400

    .line 51
    .line 52
    if-le p3, p4, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x200

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/eclipse/jetty/util/p;->e:Ljava/lang/StringBuffer;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Can\'t use quotes as delimiters: "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lorg/eclipse/jetty/util/p;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-lt v2, v3, :cond_2

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v3, Lorg/eclipse/jetty/util/p;->k:[C

    .line 37
    .line 38
    aget-char v3, v3, v2

    .line 39
    .line 40
    const v5, 0xffff

    .line 41
    .line 42
    .line 43
    if-ne v3, v5, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x75

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, "\"\""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x5c

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x27

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, ";= "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lorg/eclipse/jetty/util/p;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "\"\\\n\r\t\u000c\u0008%+ ;="

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/eclipse/jetty/util/p;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_f

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x27

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v5, v1

    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v5, v0

    .line 53
    move v1, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    if-ge v1, v6, :cond_e

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x5c

    .line 66
    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    if-eq v6, v3, :cond_b

    .line 70
    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    if-eq v6, v5, :cond_a

    .line 74
    .line 75
    if-eq v6, v7, :cond_9

    .line 76
    .line 77
    const/16 v5, 0x62

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-eq v6, v5, :cond_8

    .line 82
    .line 83
    const/16 v5, 0x66

    .line 84
    .line 85
    if-eq v6, v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x6e

    .line 88
    .line 89
    if-eq v6, v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x72

    .line 92
    .line 93
    if-eq v6, v5, :cond_5

    .line 94
    .line 95
    const/16 v5, 0x74

    .line 96
    .line 97
    if-eq v6, v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x75

    .line 100
    .line 101
    if-eq v6, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v5, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-byte v6, v6

    .line 114
    invoke-static {v6}, Lorg/eclipse/jetty/util/t;->b(B)B

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    shl-int/lit8 v6, v6, 0x18

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-byte v5, v5

    .line 127
    invoke-static {v5}, Lorg/eclipse/jetty/util/t;->b(B)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shl-int/lit8 v5, v5, 0x10

    .line 132
    .line 133
    add-int/2addr v6, v5

    .line 134
    add-int/lit8 v5, v1, 0x3

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-byte v8, v8

    .line 141
    invoke-static {v8}, Lorg/eclipse/jetty/util/t;->b(B)B

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    shl-int/lit8 v7, v8, 0x8

    .line 146
    .line 147
    add-int/2addr v6, v7

    .line 148
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v5}, Lorg/eclipse/jetty/util/t;->b(B)B

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v6

    .line 160
    int-to-char v5, v5

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    move v5, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/16 v5, 0xd

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v5, 0xc

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    if-ne v6, v7, :cond_d

    .line 207
    .line 208
    move v5, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_2
    add-int/2addr v1, v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_f
    :goto_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x27

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v5, v1

    .line 46
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v5, v0

    .line 50
    move v1, v4

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v4

    .line 56
    if-ge v1, v6, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x5c

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x6e

    .line 69
    .line 70
    if-eq v6, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x72

    .line 73
    .line 74
    if-eq v6, v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x74

    .line 77
    .line 78
    if-eq v6, v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x66

    .line 81
    .line 82
    if-eq v6, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x62

    .line 85
    .line 86
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x2f

    .line 91
    .line 92
    if-eq v6, v5, :cond_4

    .line 93
    .line 94
    if-eq v6, v3, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x75

    .line 97
    .line 98
    if-ne v6, v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move v5, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v6, v7, :cond_6

    .line 110
    .line 111
    move v5, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_8
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final countTokens()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/p;->hasMoreTokens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasMoreTokens()Z
    .locals 15

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 8
    .line 9
    iput v0, p0, Lorg/eclipse/jetty/util/p;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget v4, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/eclipse/jetty/util/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_17

    .line 23
    .line 24
    iget v4, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    iput v6, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, p0, Lorg/eclipse/jetty/util/p;->i:Z

    .line 35
    .line 36
    iget-boolean v6, p0, Lorg/eclipse/jetty/util/p;->j:Z

    .line 37
    .line 38
    iget-boolean v7, p0, Lorg/eclipse/jetty/util/p;->d:Z

    .line 39
    .line 40
    const/16 v8, 0x27

    .line 41
    .line 42
    const/16 v9, 0x22

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    iget-boolean v12, p0, Lorg/eclipse/jetty/util/p;->c:Z

    .line 47
    .line 48
    iget-object v13, p0, Lorg/eclipse/jetty/util/p;->e:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    if-eqz v2, :cond_13

    .line 51
    .line 52
    if-eq v2, v1, :cond_c

    .line 53
    .line 54
    const/16 v5, 0x5c

    .line 55
    .line 56
    if-eq v2, v11, :cond_8

    .line 57
    .line 58
    if-eq v2, v10, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    :goto_1
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-ne v4, v5, :cond_7

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    if-ne v4, v8, :cond_a

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    if-ne v4, v5, :cond_b

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 121
    .line 122
    iget-object v14, p0, Lorg/eclipse/jetty/util/p;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ltz v14, :cond_e

    .line 129
    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    iget v0, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    iput v0, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 136
    .line 137
    :cond_d
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 138
    .line 139
    return v0

    .line 140
    :cond_e
    if-ne v4, v8, :cond_10

    .line 141
    .line 142
    if-eqz v6, :cond_10

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    :cond_f
    :goto_4
    move v2, v11

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_10
    if-ne v4, v9, :cond_12

    .line 153
    .line 154
    if-eqz v5, :cond_12

    .line 155
    .line 156
    if-eqz v12, :cond_11

    .line 157
    .line 158
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    :cond_11
    :goto_5
    move v2, v10

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_12
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_13
    iget-object v14, p0, Lorg/eclipse/jetty/util/p;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ltz v14, :cond_14

    .line 176
    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 183
    .line 184
    return v1

    .line 185
    :cond_14
    if-ne v4, v8, :cond_15

    .line 186
    .line 187
    if-eqz v6, :cond_15

    .line 188
    .line 189
    if-eqz v12, :cond_f

    .line 190
    .line 191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_15
    if-ne v4, v9, :cond_16

    .line 196
    .line 197
    if-eqz v5, :cond_16

    .line 198
    .line 199
    if-eqz v12, :cond_11

    .line 200
    .line 201
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_16
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_17
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 213
    .line 214
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/p;->nextToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/p;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/p;->e:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4
    iput-boolean v2, p0, Lorg/eclipse/jetty/util/p;->f:Z

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/util/p;->b:Ljava/lang/String;

    .line 7
    iget p1, p0, Lorg/eclipse/jetty/util/p;->h:I

    iput p1, p0, Lorg/eclipse/jetty/util/p;->g:I

    .line 8
    iget-object p1, p0, Lorg/eclipse/jetty/util/p;->e:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/p;->f:Z

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/p;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
