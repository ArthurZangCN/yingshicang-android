.class public final enum Lorg/jsoup/parser/c$v;
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
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/jsoup/parser/i$b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "body"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 53
    .line 54
    iget-object v4, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "html"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 65
    .line 66
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->v:Z

    .line 83
    .line 84
    sget-object p1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 85
    .line 86
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const-string v5, "frameset"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 102
    .line 103
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget-object v0, Lorg/jsoup/parser/c$z;->g:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lorg/jsoup/parser/b;->o:Lp5/h;

    .line 118
    .line 119
    iget-object v2, p2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v2, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lp5/h;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "head"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v4, Lorg/jsoup/parser/c$z;->d:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const-string v2, "template"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_b
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    return v1
.end method
