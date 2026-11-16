.class public Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final _drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->_drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->_drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p2}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->_drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBoundsInDp(FFFF)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-static {p2}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {p4}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-super {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-static {p2}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-int p2, p2

    .line 40
    invoke-static {p3}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    float-to-int p3, p3

    .line 45
    invoke-static {p4}, Lcom/obsez/android/lib/filechooser/internals/UiUtil;->dip2px(F)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    float-to-int p4, p4

    .line 50
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/internals/WrappedDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
