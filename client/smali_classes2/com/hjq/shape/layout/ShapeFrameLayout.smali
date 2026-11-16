.class public Lcom/hjq/shape/layout/ShapeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final b:La/a;


# instance fields
.field public final a:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hjq/shape/layout/ShapeFrameLayout;->b:La/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lp2/b;

    sget-object p3, Lcom/hjq/shape/layout/ShapeFrameLayout;->b:La/a;

    invoke-direct {p2, p0, p1, p3}, Lp2/b;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Ls2/a;)V

    iput-object p2, p0, Lcom/hjq/shape/layout/ShapeFrameLayout;->a:Lp2/b;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p2}, Lp2/b;->b()V

    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lp2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/shape/layout/ShapeFrameLayout;->a:Lp2/b;

    .line 2
    .line 3
    return-object v0
.end method
