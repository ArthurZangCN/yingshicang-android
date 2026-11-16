.class public final enum Lorg/jsoup/parser/c$d;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const-string v1, "template"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->a()Lp5/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "tfoot"

    .line 13
    .line 14
    const-string v3, "tbody"

    .line 15
    .line 16
    const-string v4, "template"

    .line 17
    .line 18
    const-string v5, "thead"

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 26
    .line 27
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lorg/jsoup/parser/c$z;->H:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 69
    .line 70
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "table"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$d;->a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    sget-object v1, Lorg/jsoup/parser/c$z;->C:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_4
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 99
    .line 100
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    move-object v0, p1

    .line 108
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 109
    .line 110
    iget-object v1, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "tr"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 131
    .line 132
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_6
    sget-object v2, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_7
    sget-object v0, Lorg/jsoup/parser/c$z;->B:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$d;->a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_8
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 169
    .line 170
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method
