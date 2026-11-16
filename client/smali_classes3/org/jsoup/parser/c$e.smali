.class public final enum Lorg/jsoup/parser/c$e;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "template"

    .line 7
    .line 8
    const-string v3, "tr"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v5}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 36
    .line 37
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 38
    .line 39
    iget-object p1, p2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lorg/jsoup/parser/c$z;->D:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v0}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 67
    .line 68
    iput-object p1, p2, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 113
    .line 114
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v4, "table"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_6
    return v1

    .line 136
    :cond_7
    sget-object v4, Lorg/jsoup/parser/c$z;->s:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v4}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 168
    .line 169
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 170
    .line 171
    :goto_0
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_a
    sget-object v2, Lorg/jsoup/parser/c$z;->E:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v2}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_b
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 190
    .line 191
    iput-object p1, p2, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_c
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 199
    .line 200
    iput-object p1, p2, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method
