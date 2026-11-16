.class public final Lcom/github/tvbox/osc/ui/dialog/t1;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/t1$c;,
        Lcom/github/tvbox/osc/ui/dialog/t1$b;,
        Lcom/github/tvbox/osc/ui/dialog/t1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:Lcom/github/tvbox/osc/ui/dialog/t1$b;

.field public m:Lcom/github/tvbox/osc/ui/dialog/t1$a;

.field public n:Lcom/github/tvbox/osc/ui/dialog/t1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0x7f0d0051

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a02bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f0a02be

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0a02bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0a02fb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const p1, 0x7f0a02fd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0a02fc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0a0300

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    const p1, 0x7f0a0302

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    const p1, 0x7f0a0301

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    const p1, 0x7f0a02fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->j:Landroid/widget/TextView;

    .line 128
    .line 129
    const p1, 0x7f0a02ff

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->k:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/k1;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/k1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/l1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/l1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/github/tvbox/osc/util/j0;->a(Landroid/app/Activity;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/m1;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/m1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/n1;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/n1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "subtitle_time_delay"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    div-int/lit16 p1, p1, 0x3e8

    .line 211
    .line 212
    int-to-double v0, p1

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    const-string p1, "0"

    .line 219
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->h:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->g:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/o1;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/o1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->i:Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/p1;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/p1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->a:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/q1;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/q1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->j:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t1;->k:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/s1;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/s1;-><init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
