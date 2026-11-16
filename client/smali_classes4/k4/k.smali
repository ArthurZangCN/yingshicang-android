.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/RectF;

.field public static c:Z = true

.field public static d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/k;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk4/k;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-boolean v0, Lk4/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lk4/k;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lk4/k;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpg-float v1, v1, v3

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lk4/k;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method
