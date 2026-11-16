.class public Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$c;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;,
        Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
    }
.end annotation


# static fields
.field public static final v:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;

.field public o:La3/a;

.field public p:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;

.field public final q:Landroid/graphics/Rect;

.field public final r:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$c;

.field public s:Z

.field public final t:Z

.field public final u:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->v:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a:I

    .line 5
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 6
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->c:I

    .line 7
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->d:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->j:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 10
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->m:Z

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->q:Landroid/graphics/Rect;

    .line 12
    new-instance v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$c;

    invoke-direct {v2, p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$c;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->r:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$c;

    .line 13
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->s:Z

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->u:Landroid/graphics/Point;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 25
    :cond_0
    sget-object v3, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 26
    sget v4, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_layoutManager:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 28
    const-string v5, ": Could not instantiate the LayoutManager: "

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    invoke-static {p1, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget-object v7, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->v:[Ljava/lang/Class;

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v8, 0x3

    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v0

    aput-object p2, v8, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    .line 37
    :try_start_2
    new-array p3, v0, [Ljava/lang/Class;

    invoke-virtual {v6, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x0

    .line 38
    :goto_0
    :try_start_3
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_6

    :catch_6
    move-exception p3

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    :goto_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Class is not a LayoutManager "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 43
    :goto_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Cannot access non-public constructor "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 44
    :goto_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 45
    :goto_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 46
    :goto_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Unable to find LayoutManager "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 47
    :cond_1
    :goto_6
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_selectedItemIsCentered:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g:Z

    .line 48
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_isMenu:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 49
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_isMemoryFocus:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h:Z

    .line 50
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_loadMoreBeforehandCount:I

    const/4 p2, 0x4

    invoke-virtual {v3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->k:I

    .line 51
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_selectedItemOffsetStart:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 52
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_selectedItemOffsetEnd:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f:I

    .line 53
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_optimizeLayout:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->t:Z

    .line 54
    sget p1, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_verticalSpacingWithMargins:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 55
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_horizontalSpacingWithMargins:I

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(II)V

    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getFreeHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getFreeWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canScrollHorizontally()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->m(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v1, v0, :cond_1

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    return p1

    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->canScrollVertically()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->m(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v1, v0, :cond_1

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    :goto_2
    return p1

    .line 57
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public final dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(IIII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, v1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    add-int/2addr p2, p4

    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    if-gez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    :cond_2
    return p1

    .line 34
    :cond_3
    if-lez p1, :cond_5

    .line 35
    .line 36
    if-ge p1, p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_4
    sub-int/2addr p1, p3

    .line 51
    return p1

    .line 52
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_7

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p1, p4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p4, p1

    .line 81
    return p4

    .line 82
    :cond_7
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x82

    .line 29
    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v1, v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt v1, v2, :cond_9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    xor-int/2addr v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v1, v3

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v1, v3

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gt v1, v2, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollVertically(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->canScrollHorizontally(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->p:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v0, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_8
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->r:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->s:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->m:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    sub-int/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    if-le v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    return p2

    .line 20
    :cond_1
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    return p2
.end method

.method public getFirstVisibleAndFocusablePosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getLastVisibleAndFocusablePosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v3
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getLoadMoreBeforehandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemOffsetEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemOffsetStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getmOnItemListener()Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IIZZ)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_1
    new-instance v6, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    move v3, p3

    .line 42
    move v4, p4

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 6
    .line 7
    if-eq v1, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->c:I

    .line 10
    .line 11
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 12
    .line 13
    iput v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a:I

    .line 16
    .line 17
    iput p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    if-ltz p2, :cond_2

    .line 22
    .line 23
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    sub-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    sub-int/2addr v3, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v1

    .line 48
    sub-int/2addr v4, p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    sub-int/2addr p2, p1

    .line 55
    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/t0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/github/tvbox/osc/ui/dialog/t0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;->a(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;->b(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$a;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;ZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x6

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;->c(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->m:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->m:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->s:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->t:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->s:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_a

    .line 46
    .line 47
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 48
    .line 49
    if-gez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lt p1, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getLastVisibleAndFocusablePosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->m:Z

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPreserveFocusAfterLayout()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 98
    .line 99
    if-gez p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 106
    .line 107
    :cond_8
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setItemActivated(I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_5
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->m:Z

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v1, p0, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    .line 8
    .line 9
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 12
    .line 13
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a:I

    .line 16
    .line 17
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->d:I

    .line 18
    .line 19
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 20
    .line 21
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->c:I

    .line 22
    .line 23
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->c:I

    .line 24
    .line 25
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->e:I

    .line 26
    .line 27
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->d:I

    .line 28
    .line 29
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 32
    .line 33
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->g:I

    .line 34
    .line 35
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f:I

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->h:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->j:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->j:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h:Z

    .line 52
    .line 53
    iget-object p1, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->l:Landroid/os/Parcelable;

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 6
    .line 7
    new-instance v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->l:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 23
    .line 24
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->a:I

    .line 25
    .line 26
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a:I

    .line 27
    .line 28
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->b:I

    .line 29
    .line 30
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b:I

    .line 31
    .line 32
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->d:I

    .line 33
    .line 34
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->c:I

    .line 35
    .line 36
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->c:I

    .line 37
    .line 38
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->d:I

    .line 39
    .line 40
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->e:I

    .line 41
    .line 42
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 43
    .line 44
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->f:I

    .line 45
    .line 46
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f:I

    .line 47
    .line 48
    iput v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->g:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->h:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->i:Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->j:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->j:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h:Z

    .line 63
    .line 64
    iput-boolean v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->k:Z

    .line 65
    .line 66
    return-object v1
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-boolean p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->q:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    sub-int/2addr p3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getFreeHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    div-int/lit8 p3, p3, 0x2

    .line 51
    .line 52
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 53
    .line 54
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f:I

    .line 55
    .line 56
    :cond_2
    iget p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 57
    .line 58
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->f:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr v2, p1

    .line 91
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr p1, v3

    .line 98
    invoke-virtual {p0, p1, v2, p3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e(IIII)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move p1, p2

    .line 104
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v3, v2

    .line 126
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v0, v2

    .line 133
    invoke-virtual {p0, v0, v3, p3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move p3, p2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move p1, p2

    .line 141
    move p3, p1

    .line 142
    :goto_3
    filled-new-array {p1, p3}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aget p3, p1, p2

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 152
    .line 153
    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 160
    .line 161
    .line 162
    return p2

    .line 163
    :cond_7
    :goto_4
    return v0

    .line 164
    :cond_8
    :goto_5
    return p2
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemActivated(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setLoadMoreBeforehandCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoryFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->p:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongListener(La3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->o:La3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V
    .locals 0

    return-void
.end method

.method public setSelectedItemAtCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$b;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectionWithSmooth(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 17
    .line 18
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    iget v6, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->u:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
