.class Lcom/obsez/android/lib/filechooser/onShowListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private _c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obsez/android/lib/filechooser/ChooserDialog;",
            ">;"
        }
    .end annotation
.end field

.field private _selector:I


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_selector:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/obsez/android/lib/filechooser/onShowListener;->lambda$onShow$1(Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/obsez/android/lib/filechooser/onShowListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/obsez/android/lib/filechooser/onShowListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_selector:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/obsez/android/lib/filechooser/onShowListener;->lambda$onShow$0(Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic lambda$onShow$0(Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p10, p8

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eq p3, p10, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p10, p2

    .line 13
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->getListYScroll(Landroid/widget/ListView;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p1, p1, Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;->Int:I

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    add-int/2addr p10, p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {p1, p10}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private synthetic lambda$onShow$1(Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->getListYScroll(Landroid/widget/ListView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;->Int:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    const/4 v2, -0x3

    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeBtn:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v3, v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 129
    .line 130
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 131
    .line 132
    :cond_0
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 139
    .line 140
    iget-boolean v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableOptions:Z

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget-object v3, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v3, Landroid/widget/Space;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeBtn:Landroid/widget/Button;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableMultiple:Z

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 237
    .line 238
    iget-boolean v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 251
    .line 252
    iget v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_selector:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeBtn:Landroid/widget/Button;

    .line 266
    .line 267
    iget v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_selector:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 281
    .line 282
    iget v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_selector:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableOptions:Z

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 314
    .line 315
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 316
    .line 317
    invoke-direct {v9, v8, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 329
    .line 330
    const-string v1, ""

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 355
    .line 356
    iget v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    .line 357
    .line 358
    if-eq v0, v2, :cond_4

    .line 359
    .line 360
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 377
    .line 378
    iget v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIconRes:I

    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_1

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIcon:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_optionsIcon:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_context:Landroid/content/Context;

    .line 417
    .line 418
    sget v1, Lcom/obsez/android/lib/filechooser/R$drawable;->ic_menu_24dp:I

    .line 419
    .line 420
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_1
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    new-instance v0, Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;

    .line 444
    .line 445
    invoke-direct {v0, p0}, Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 457
    .line 458
    new-instance v2, Lcom/obsez/android/lib/filechooser/g;

    .line 459
    .line 460
    invoke-direct {v2, p0, v0}, Lcom/obsez/android/lib/filechooser/g;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 464
    .line 465
    .line 466
    new-instance v10, Lcom/obsez/android/lib/filechooser/onShowListener$1;

    .line 467
    .line 468
    invoke-direct {v10, p0, v0}, Lcom/obsez/android/lib/filechooser/onShowListener$1;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Lcom/obsez/android/lib/filechooser/h;

    .line 472
    .line 473
    invoke-direct {v11, p0, v0}, Lcom/obsez/android/lib/filechooser/h;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener;Lcom/obsez/android/lib/filechooser/onShowListener$1Integer;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/onShowListener;->_c:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 485
    .line 486
    new-instance v1, Lcom/obsez/android/lib/filechooser/onShowListener$2;

    .line 487
    .line 488
    move-object v5, v1

    .line 489
    move-object v6, p0

    .line 490
    move-object v7, p1

    .line 491
    invoke-direct/range {v5 .. v11}, Lcom/obsez/android/lib/filechooser/onShowListener$2;-><init>(Lcom/obsez/android/lib/filechooser/onShowListener;Landroid/content/DialogInterface;ILandroid/graphics/PorterDuffColorFilter;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    return-void
.end method
