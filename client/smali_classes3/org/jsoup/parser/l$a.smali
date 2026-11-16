.class public final enum Lorg/jsoup/parser/l$a;
.super Lorg/jsoup/parser/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lorg/jsoup/parser/a;->e:I

    .line 5
    .line 6
    iget v1, p2, Lorg/jsoup/parser/a;->c:I

    .line 7
    .line 8
    iget-object v2, p2, Lorg/jsoup/parser/a;->a:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/16 v4, 0x3e

    .line 12
    .line 13
    const/16 v5, 0x3c

    .line 14
    .line 15
    const/16 v6, 0x2f

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/16 v8, 0xd

    .line 20
    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    const/16 v11, 0x9

    .line 26
    .line 27
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget-char v12, v2, v3

    .line 30
    .line 31
    if-eq v12, v11, :cond_0

    .line 32
    .line 33
    if-eq v12, v10, :cond_0

    .line 34
    .line 35
    if-eq v12, v9, :cond_0

    .line 36
    .line 37
    if-eq v12, v8, :cond_0

    .line 38
    .line 39
    if-eq v12, v7, :cond_0

    .line 40
    .line 41
    if-eq v12, v6, :cond_0

    .line 42
    .line 43
    if-eq v12, v5, :cond_0

    .line 44
    .line 45
    if-eq v12, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 51
    .line 52
    if-le v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 55
    .line 56
    iget-object v2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 57
    .line 58
    sub-int/2addr v3, v0

    .line 59
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    :goto_1
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$h;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-eq v0, v7, :cond_6

    .line 78
    .line 79
    if-eq v0, v6, :cond_5

    .line 80
    .line 81
    if-eq v0, v5, :cond_3

    .line 82
    .line 83
    if-eq v0, v4, :cond_4

    .line 84
    .line 85
    const p2, 0xffff

    .line 86
    .line 87
    .line 88
    if-eq v0, p2, :cond_2

    .line 89
    .line 90
    if-eq v0, v11, :cond_6

    .line 91
    .line 92
    if-eq v0, v10, :cond_6

    .line 93
    .line 94
    if-eq v0, v9, :cond_6

    .line 95
    .line 96
    if-eq v0, v8, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->m(Lorg/jsoup/parser/l;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->z()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->l()V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeName:Lorg/jsoup/parser/l;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 148
    .line 149
    invoke-static {}, Lorg/jsoup/parser/l;->access$300()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method
