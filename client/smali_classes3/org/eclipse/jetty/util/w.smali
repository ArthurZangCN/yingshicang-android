.class public abstract Lorg/eclipse/jetty/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/w$a;
    }
.end annotation


# static fields
.field public static final d:Lg6/c;

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/util/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/util/w;->d:Lg6/c;

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/eclipse/jetty/util/w;->e:[B

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/eclipse/jetty/util/w;->f:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0xat
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x3t
        0x3t
        0xbt
        0x6t
        0x6t
        0x6t
        0x5t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 132
    .line 133
    :array_1
    .array-data 1
        0x0t
        0xct
        0x18t
        0x24t
        0x3ct
        0x60t
        0x54t
        0xct
        0xct
        0xct
        0x30t
        0x48t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x0t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x0t
        0xct
        0x0t
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x24t
        0xct
        0x24t
        0xct
        0xct
        0xct
        0x24t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x24t
        0xct
        0x24t
        0xct
        0xct
        0xct
        0x24t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/util/w;->a:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/w;->b(B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final b(B)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    iget-object v3, p0, Lorg/eclipse/jetty/util/w;->a:Ljava/lang/Appendable;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    and-int/2addr p1, v2

    .line 14
    int-to-char p1, p1

    .line 15
    invoke-interface {v3, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    and-int/lit16 v4, p1, 0xff

    .line 21
    .line 22
    sget-object v5, Lorg/eclipse/jetty/util/w;->e:[B

    .line 23
    .line 24
    aget-byte v5, v5, v4

    .line 25
    .line 26
    iget v6, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int v7, v2, v5

    .line 31
    .line 32
    and-int/2addr v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/lit8 v4, p1, 0x3f

    .line 35
    .line 36
    iget v7, p0, Lorg/eclipse/jetty/util/w;->c:I

    .line 37
    .line 38
    shl-int/lit8 v7, v7, 0x6

    .line 39
    .line 40
    or-int/2addr v4, v7

    .line 41
    :goto_0
    iput v4, p0, Lorg/eclipse/jetty/util/w;->c:I

    .line 42
    .line 43
    sget-object v7, Lorg/eclipse/jetty/util/w;->f:[B

    .line 44
    .line 45
    add-int/2addr v6, v5

    .line 46
    aget-byte v5, v7, v6

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    if-eq v5, v4, :cond_2

    .line 53
    .line 54
    iput v5, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "byte "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lorg/eclipse/jetty/util/t;->a:Lg6/c;

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    aput-byte p1, v0, v1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    aget-byte v0, v0, v1

    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    div-int/lit8 v2, v0, 0x10

    .line 79
    .line 80
    rem-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    add-int/lit8 v6, v2, 0x30

    .line 83
    .line 84
    const/16 v7, 0x39

    .line 85
    .line 86
    if-le v6, v7, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v2, 0x37

    .line 89
    .line 90
    :cond_3
    int-to-char v2, v6

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x30

    .line 97
    .line 98
    if-le v2, v7, :cond_4

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x57

    .line 101
    .line 102
    :cond_4
    int-to-char v0, v2

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " in state "

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 119
    .line 120
    div-int/2addr p1, v4

    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput v1, p0, Lorg/eclipse/jetty/util/w;->c:I

    .line 129
    .line 130
    iput v1, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 131
    .line 132
    const v0, 0xfffd

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lorg/eclipse/jetty/util/w$a;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/w$a;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    iput v5, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 145
    .line 146
    const p1, 0xd800

    .line 147
    .line 148
    .line 149
    if-ge v4, p1, :cond_6

    .line 150
    .line 151
    int-to-char p1, v4

    .line 152
    invoke-interface {v3, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length v2, p1

    .line 161
    :goto_1
    if-ge v1, v2, :cond_7

    .line 162
    .line 163
    aget-char v4, p1, v1

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 166
    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/eclipse/jetty/util/w;->c:I

    .line 8
    .line 9
    iput v0, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/w;->a:Ljava/lang/Appendable;

    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/eclipse/jetty/util/w$a;

    .line 20
    .line 21
    const-string v1, "incomplete UTF8 sequence"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/w$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/w;->a:Ljava/lang/Appendable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lorg/eclipse/jetty/util/w;->c:I

    .line 14
    .line 15
    iput v1, p0, Lorg/eclipse/jetty/util/w;->b:I

    .line 16
    .line 17
    const v0, 0xfffd

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/eclipse/jetty/util/w$a;

    .line 24
    .line 25
    const-string v3, "incomplete UTF8 sequence"

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lorg/eclipse/jetty/util/w$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lorg/eclipse/jetty/util/w;->d:Lg6/c;

    .line 37
    .line 38
    invoke-interface {v4, v3, v1}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
