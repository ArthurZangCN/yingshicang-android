.class public Lcom/hjq/shape/layout/ShapeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final b:Li4/i;


# instance fields
.field public final a:Le2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hjq/shape/layout/ShapeRelativeLayout;->b:Li4/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/layout/ShapeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/layout/ShapeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/hjq/shape/R$styleable;->ShapeRelativeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Le2/b;

    sget-object p3, Lcom/hjq/shape/layout/ShapeRelativeLayout;->b:Li4/i;

    invoke-direct {p2, p0, p1, p3}, Le2/b;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lh2/b;)V

    iput-object p2, p0, Lcom/hjq/shape/layout/ShapeRelativeLayout;->a:Le2/b;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p2}, Le2/b;->b()V

    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Le2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/shape/layout/ShapeRelativeLayout;->a:Le2/b;

    .line 2
    .line 3
    return-object v0
.end method
