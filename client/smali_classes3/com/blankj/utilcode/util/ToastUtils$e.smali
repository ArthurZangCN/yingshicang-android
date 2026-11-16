.class public final Lcom/blankj/utilcode/util/ToastUtils$e;
.super Lcom/blankj/utilcode/util/ToastUtils$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 24
    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$e;->e:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    .line 16
    const v1, 0x1030004

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 20
    .line 21
    const-string v1, "ToastWithoutNotification"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x98

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    .line 50
    and-int/lit8 v2, v1, 0x7

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 58
    .line 59
    :cond_1
    const/16 v2, 0x70

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 89
    .line 90
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 97
    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$e$a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$e$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$e;)V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-wide/16 v1, 0x7d0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-wide/16 v1, 0xdac

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$e;->d:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$a;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
