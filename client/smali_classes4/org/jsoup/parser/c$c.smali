.class public final enum Lorg/jsoup/parser/c$c;
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
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 18
    .line 19
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 9

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
    return v1

    .line 17
    :cond_0
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 18
    .line 19
    iget-object v2, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    if-eq v0, v1, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_b

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v4, "html"

    .line 34
    .line 35
    const-string v5, "template"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v3, :cond_7

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$c;->a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$c;->a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const-string v2, "colgroup"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$c;->a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 104
    .line 105
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v0, p1

    .line 115
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 116
    .line 117
    iget-object v3, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v8, -0x1

    .line 127
    sparse-switch v7, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_0
    move v2, v8

    .line 131
    goto :goto_1

    .line 132
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    const-string v2, "col"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move v2, v1

    .line 149
    goto :goto_1

    .line 150
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move v2, v6

    .line 158
    :cond_a
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$c;->a(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 167
    .line 168
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return v1

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
