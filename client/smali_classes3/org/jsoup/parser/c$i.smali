.class public final enum Lorg/jsoup/parser/c$i;
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
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 42
    .line 43
    sget-object v2, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_1
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :pswitch_2
    move-object v0, p1

    .line 87
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lorg/jsoup/parser/c$z;->K:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lorg/jsoup/parser/c$z;->L:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_4
    const-string v1, "col"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_5
    const-string v1, "tr"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_6
    const-string v1, "td"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    const-string v1, "th"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_3
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 223
    .line 224
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
