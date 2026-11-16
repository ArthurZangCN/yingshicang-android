.class public Lcom/hjq/shape/view/ShapeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final c:Ls2/e;


# instance fields
.field public final a:Lp2/b;

.field public final b:Lp2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hjq/shape/view/ShapeTextView;->c:Ls2/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/hjq/shape/R$styleable;->ShapeTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lp2/b;

    sget-object p3, Lcom/hjq/shape/view/ShapeTextView;->c:Ls2/e;

    invoke-direct {p2, p0, p1, p3}, Lp2/b;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Ls2/a;)V

    iput-object p2, p0, Lcom/hjq/shape/view/ShapeTextView;->a:Lp2/b;

    .line 6
    new-instance v0, Lp2/c;

    invoke-direct {v0, p0, p1, p3}, Lp2/c;-><init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Ls2/b;)V

    iput-object v0, p0, Lcom/hjq/shape/view/ShapeTextView;->b:Lp2/c;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p2}, Lp2/b;->b()V

    .line 9
    invoke-virtual {v0}, Lp2/c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lp2/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lp2/c;->b()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lp2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/shape/view/ShapeTextView;->a:Lp2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorBuilder()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/shape/view/ShapeTextView;->b:Lp2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/shape/view/ShapeTextView;->b:Lp2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lp2/c;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hjq/shape/view/ShapeTextView;->b:Lp2/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, v0, Lp2/c;->b:I

    .line 10
    .line 11
    return-void
.end method
