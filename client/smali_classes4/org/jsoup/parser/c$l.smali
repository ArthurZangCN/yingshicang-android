.class public final enum Lorg/jsoup/parser/c$l;
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
    .locals 7

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
    goto/16 :goto_1

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
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "frameset"

    .line 47
    .line 48
    const-string v4, "html"

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast p1, Lorg/jsoup/parser/i$g;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v3, "noframes"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v3, "frame"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v6, v1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v6, v2

    .line 107
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 115
    .line 116
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 128
    .line 129
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 148
    .line 149
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p2, Lorg/jsoup/parser/b;->x:Z

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lorg/jsoup/parser/c;->AfterFrameset:Lorg/jsoup/parser/c;

    .line 181
    .line 182
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->c()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_1
    return v1

    .line 201
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
