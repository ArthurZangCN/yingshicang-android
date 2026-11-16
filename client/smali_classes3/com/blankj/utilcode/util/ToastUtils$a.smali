.class public abstract Lcom/blankj/utilcode/util/ToastUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/ToastUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field public final b:Lcom/blankj/utilcode/util/ToastUtils;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/Toast;

    .line 5
    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 16
    .line 17
    iget v1, p1, Lcom/blankj/utilcode/util/ToastUtils;->a:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v3, p1, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget v3, p1, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v2, p1, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 31
    .line 32
    iget p1, p1, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/widget/ImageView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->willNotCacheDrawing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 110
    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_3
    new-instance v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "TAG_TOAST"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/b;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/c;->j(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;->b(I)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
