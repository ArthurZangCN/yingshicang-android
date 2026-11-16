.class public final La2/m;
.super Lb1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/l<",
        "Lcom/github/tvbox/osc/bean/DriveFolderFile;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d007d

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lb1/l;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 2
    .line 3
    const v0, 0x7f0a039c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    const-string v1, " . . "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x7f0a0189

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    const v1, 0x7f0a039d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0a039e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0a0188

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f0a01e2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v6, 0x7f0a00cd

    .line 86
    .line 87
    .line 88
    iget-boolean v7, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isDelMode:Z

    .line 89
    .line 90
    invoke-virtual {p1, v6, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    new-instance v6, La2/i;

    .line 94
    .line 95
    invoke-direct {v6, v1, p1}, La2/i;-><init>(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, La2/j;

    .line 102
    .line 103
    invoke-direct {v6, p1}, La2/j;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isDrive()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->LOCAL:Lcom/github/tvbox/osc/util/g0$a;

    .line 121
    .line 122
    if-ne p1, v1, :cond_1

    .line 123
    .line 124
    const p1, 0x7f080145

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->WEBDAV:Lcom/github/tvbox/osc/util/g0$a;

    .line 137
    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    const p1, 0x7f08012e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isDelMode:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v2, v5

    .line 152
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, La2/k;

    .line 156
    .line 157
    invoke-direct {p1, p2}, La2/k;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->ALISTWEB:Lcom/github/tvbox/osc/util/g0$a;

    .line 169
    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    const p1, 0x7f08012c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isDelMode:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v5

    .line 184
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, La2/l;

    .line 188
    .line 189
    invoke-direct {p1, p2}, La2/l;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getFormattedLastModified()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isFile:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileType:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileType:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/github/tvbox/osc/util/g0;->a(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    const p1, 0x7f080137

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const p1, 0x7f080136

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const p1, 0x7f08013a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_3
    return-void
.end method
