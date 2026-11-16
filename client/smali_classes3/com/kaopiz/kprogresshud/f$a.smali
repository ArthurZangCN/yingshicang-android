.class public final Lcom/kaopiz/kprogresshud/f$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaopiz/kprogresshud/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kaopiz/kprogresshud/c;

.field public b:Lcom/kaopiz/kprogresshud/d;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/kaopiz/kprogresshud/BackgroundLayout;

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/kaopiz/kprogresshud/f;


# direct methods
.method public constructor <init>(Lcom/kaopiz/kprogresshud/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->l:Lcom/kaopiz/kprogresshud/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/kaopiz/kprogresshud/f$a;->j:I

    .line 8
    .line 9
    iput p1, p0, Lcom/kaopiz/kprogresshud/f$a;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/kaopiz/kprogresshud/R$layout;->kprogresshud_hud:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/kaopiz/kprogresshud/f$a;->l:Lcom/kaopiz/kprogresshud/f;

    .line 35
    .line 36
    iget v3, v2, Lcom/kaopiz/kprogresshud/f;->b:F

    .line 37
    .line 38
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/kaopiz/kprogresshud/R$id;->background:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/kaopiz/kprogresshud/BackgroundLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->i:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    .line 59
    .line 60
    iget v0, v2, Lcom/kaopiz/kprogresshud/f;->c:I

    .line 61
    .line 62
    iput v0, p1, Lcom/kaopiz/kprogresshud/BackgroundLayout;->b:I

    .line 63
    .line 64
    iget v3, p1, Lcom/kaopiz/kprogresshud/BackgroundLayout;->a:F

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->a(FI)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->i:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, v2, Lcom/kaopiz/kprogresshud/f;->d:F

    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/i;->g(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, p1, Lcom/kaopiz/kprogresshud/BackgroundLayout;->a:F

    .line 83
    .line 84
    iget v3, p1, Lcom/kaopiz/kprogresshud/BackgroundLayout;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->a(FI)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/kaopiz/kprogresshud/R$id;->container:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->h:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->c:Landroid/view/View;

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    const/4 v3, -0x2

    .line 107
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/kaopiz/kprogresshud/f$a;->h:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->a:Lcom/kaopiz/kprogresshud/c;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/kaopiz/kprogresshud/c;->a()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->b:Lcom/kaopiz/kprogresshud/d;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget v0, v2, Lcom/kaopiz/kprogresshud/f;->f:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-interface {p1, v0}, Lcom/kaopiz/kprogresshud/d;->a(F)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget p1, Lcom/kaopiz/kprogresshud/R$id;->label:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f$a;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget v2, p0, Lcom/kaopiz/kprogresshud/f$a;->j:I

    .line 145
    .line 146
    iput-object v0, p0, Lcom/kaopiz/kprogresshud/f$a;->f:Ljava/lang/String;

    .line 147
    .line 148
    iput v2, p0, Lcom/kaopiz/kprogresshud/f$a;->j:I

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    sget p1, Lcom/kaopiz/kprogresshud/R$id;->details_label:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f$a;->g:Ljava/lang/String;

    .line 184
    .line 185
    iget v2, p0, Lcom/kaopiz/kprogresshud/f$a;->k:I

    .line 186
    .line 187
    iput-object v0, p0, Lcom/kaopiz/kprogresshud/f$a;->g:Ljava/lang/String;

    .line 188
    .line 189
    iput v2, p0, Lcom/kaopiz/kprogresshud/f$a;->k:I

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f$a;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    return-void
.end method
