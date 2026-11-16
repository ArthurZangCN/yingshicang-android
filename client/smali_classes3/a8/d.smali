.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(II)[I
    .locals 8

    .line 1
    iget v0, p0, La8/d;->d:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10e

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    add-int/2addr p1, p2

    .line 12
    sub-int p2, p1, p2

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, La8/d;->b:I

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget v3, p0, La8/d;->a:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget v4, p0, La8/d;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v4, v5, :cond_8

    .line 42
    .line 43
    if-eq v4, v7, :cond_c

    .line 44
    .line 45
    if-eq v4, v6, :cond_7

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    if-eq v4, p1, :cond_5

    .line 49
    .line 50
    mul-int p1, v3, v1

    .line 51
    .line 52
    mul-int p2, v0, v2

    .line 53
    .line 54
    if-ge p1, p2, :cond_3

    .line 55
    .line 56
    mul-int/2addr v3, v1

    .line 57
    div-int p1, v3, v2

    .line 58
    .line 59
    :goto_0
    move p2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    mul-int p1, v3, v1

    .line 62
    .line 63
    mul-int p2, v0, v2

    .line 64
    .line 65
    if-le p1, p2, :cond_4

    .line 66
    .line 67
    mul-int/2addr v2, v0

    .line 68
    div-int p2, v2, v3

    .line 69
    .line 70
    :goto_1
    move p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    mul-int p1, v3, v1

    .line 75
    .line 76
    mul-int p2, v0, v2

    .line 77
    .line 78
    if-le p1, p2, :cond_6

    .line 79
    .line 80
    mul-int/2addr v3, v1

    .line 81
    div-int p1, v3, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    mul-int/2addr v2, v0

    .line 85
    div-int p2, v2, v3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move p2, v2

    .line 89
    move p1, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    div-int/lit8 p1, v0, 0x4

    .line 92
    .line 93
    mul-int/lit8 p2, p1, 0x3

    .line 94
    .line 95
    if-le v1, p2, :cond_9

    .line 96
    .line 97
    :goto_2
    goto :goto_1

    .line 98
    :cond_9
    div-int/lit8 p1, v1, 0x3

    .line 99
    .line 100
    mul-int/2addr p1, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_a
    div-int/lit8 p1, v0, 0x10

    .line 103
    .line 104
    mul-int/lit8 p2, p1, 0x9

    .line 105
    .line 106
    if-le v1, p2, :cond_b

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_b
    div-int/lit8 p1, v1, 0x9

    .line 110
    .line 111
    mul-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    :goto_3
    filled-new-array {p1, p2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_d
    :goto_4
    filled-new-array {v0, v1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
