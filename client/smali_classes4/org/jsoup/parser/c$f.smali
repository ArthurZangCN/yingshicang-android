.class public final enum Lorg/jsoup/parser/c$f;
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
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "th"

    .line 6
    .line 7
    const-string v2, "td"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 35
    .line 36
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->o(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 58
    .line 59
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    sget-object v4, Lorg/jsoup/parser/c$z;->w:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    sget-object v4, Lorg/jsoup/parser/c$z;->x:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 112
    .line 113
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lorg/jsoup/parser/c$z;->y:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_8
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_a
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 174
    .line 175
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method
