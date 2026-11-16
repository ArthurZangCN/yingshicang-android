.class public final Lc5/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/a;-><init>(Lu4/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4/o;

.field public final synthetic b:Lc5/a;


# direct methods
.method public constructor <init>(Lc5/a;Lu4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc5/a$a;->a:Lu4/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc5/a$a;->a:Lu4/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lu4/o;->getOnDanmakuClickListener()Lu4/o$a;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5/a$a;->a:Lu4/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lu4/o;->getOnDanmakuClickListener()Lu4/o$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lc5/a$a;->b:Lc5/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lw4/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v3}, Lw4/f;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lc5/a;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lc5/a;->b:Lu4/o;

    .line 26
    .line 27
    invoke-interface {v4}, Lu4/o;->getCurrentVisibleDanmakus()Lv4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v5, Lw4/f;

    .line 34
    .line 35
    invoke-virtual {v5}, Lw4/f;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Lc5/b;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, p1, v2}, Lc5/b;-><init>(Lc5/a;FFLw4/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lw4/f;->f(Lv4/i$b;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lw4/f;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lu4/o;->getOnDanmakuClickListener()Lu4/o$a;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v4}, Lu4/o;->getOnDanmakuClickListener()Lu4/o$a;

    .line 59
    .line 60
    .line 61
    return v3
.end method
