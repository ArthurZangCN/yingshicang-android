.class public Lp5/o;
.super Lp5/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method


# virtual methods
.method public G()Lp5/o;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/l;->k()Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/o;->G()Lp5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lp5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/o;->G()Lp5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/l;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Ljava/lang/Appendable;ILp5/f$a;)V
    .locals 12

    .line 1
    iget-boolean v0, p3, Lp5/f$a;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp5/l;->a:Lp5/l;

    .line 4
    .line 5
    instance-of v2, v1, Lp5/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp5/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lp5/h;->V(Lp5/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v9, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v9, v4

    .line 27
    :goto_1
    if-eqz v9, :cond_b

    .line 28
    .line 29
    iget v0, p0, Lp5/l;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 36
    .line 37
    iget-boolean v0, v0, Lorg/jsoup/parser/h;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lp5/l;->a:Lp5/l;

    .line 42
    .line 43
    instance-of v0, v0, Lp5/f;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v0, v4

    .line 50
    :goto_2
    invoke-virtual {p0}, Lp5/l;->s()Lp5/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v1, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 59
    .line 60
    iget-boolean v1, v1, Lorg/jsoup/parser/h;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v3, v4

    .line 66
    :goto_3
    invoke-virtual {p0}, Lp5/l;->s()Lp5/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v4, v1, Lp5/h;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lp5/h;

    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lp5/h;->X(Lp5/f$a;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, Lp5/o;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    check-cast v1, Lp5/o;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp5/k;->E()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lo5/a;->d(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lp5/k;->E()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lo5/a;->d(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget v1, p0, Lp5/l;->b:I

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 117
    .line 118
    iget-boolean v1, v1, Lorg/jsoup/parser/h;->d:Z

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Lp5/k;->E()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lo5/a;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-static {p1, p2, p3}, Lp5/l;->r(Ljava/lang/Appendable;ILp5/f$a;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_4
    move v10, v0

    .line 137
    move v11, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move v10, v4

    .line 140
    move v11, v10

    .line 141
    :goto_5
    invoke-virtual {p0}, Lp5/k;->E()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v5, p1

    .line 147
    move-object v7, p3

    .line 148
    invoke-static/range {v5 .. v11}, Lp5/i;->b(Ljava/lang/Appendable;Ljava/lang/String;Lp5/f$a;ZZZZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public w(Ljava/lang/Appendable;ILp5/f$a;)V
    .locals 0

    .line 1
    return-void
.end method
