.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/e;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/e;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 2
    .line 3
    iget-object p1, p0, Lv1/e;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1/e;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {}, Lw7/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    invoke-static {v1}, Lw7/b;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v4, Lcom/movie/libutils/d;->a:I

    .line 43
    .line 44
    const-string v4, "video_enhance"

    .line 45
    .line 46
    invoke-static {v4, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->H(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lt2/k;

    .line 56
    .line 57
    invoke-direct {p1}, Lt2/k;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lw7/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lw7/b;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    const-string v0, "\u81fb\u5f69"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "\u5173\u95ed"

    .line 74
    .line 75
    :goto_1
    const-string v1, "\u753b\u8d28\u589e\u5f3a\uff1a"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    sget-object v0, Lw7/b;->b:Lw7/b$b;

    .line 84
    .line 85
    iput-object v0, p1, Lt2/k;->c:Lu2/d;

    .line 86
    .line 87
    iput v2, p1, Lt2/k;->b:I

    .line 88
    .line 89
    sget-object v0, Lw7/b;->a:Lw7/b$a;

    .line 90
    .line 91
    iput-object v0, p1, Lt2/k;->d:Lu2/c;

    .line 92
    .line 93
    invoke-static {p1}, Lt2/m;->b(Lt2/k;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method
