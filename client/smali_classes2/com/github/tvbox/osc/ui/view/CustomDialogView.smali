.class public Lcom/github/tvbox/osc/ui/view/CustomDialogView;
.super Lcom/hjq/shape/layout/ShapeFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/ui/view/CustomDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/tvbox/osc/ui/view/CustomDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0801f3

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lp2/b;

    move-result-object p3

    const-string v0, "#ffffffff"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
    iput v0, p3, Lp2/b;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p3, Lp2/b;->o:[I

    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    invoke-static {v1}, Lcom/blankj/utilcode/util/u;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 11
    iput v2, p3, Lp2/b;->k:F

    .line 12
    iput v2, p3, Lp2/b;->l:F

    .line 13
    iput v2, p3, Lp2/b;->m:F

    .line 14
    iput v2, p3, Lp2/b;->n:F

    .line 15
    invoke-virtual {p3}, Lp2/b;->b()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070377

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07035f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-virtual {p2, p3, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 25
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070381

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {}, Lcom/github/tvbox/osc/ui/view/CustomDialogView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {v0}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lv0/a;->i()Lv0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    .line 36
    invoke-virtual {p1}, Lv0/a;->e()Lv0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    .line 37
    new-instance p3, Ln0/z;

    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p3, v0}, Ln0/z;-><init>(I)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p3, v0}, Lv0/a;->o(Le0/m;Z)Lv0/a;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/bumptech/glide/k;

    .line 40
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://pan.montain.top/direct/azg/xiaochengxu_logo.jpg"

    .line 2
    .line 3
    return-object v0
.end method
