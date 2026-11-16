.class public final enum Lorg/jsoup/parser/c$u;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "html"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 32
    .line 33
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "noscript"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 63
    .line 64
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Lorg/jsoup/parser/c$z;->f:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "br"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/jsoup/parser/i$b;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v0, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, Lorg/jsoup/parser/c$z;->I:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :cond_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lorg/jsoup/parser/i$b;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 185
    .line 186
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
.end method
