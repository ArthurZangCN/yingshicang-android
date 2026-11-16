.class public final Lcom/github/tvbox/osc/util/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/github/tvbox/osc/util/s0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/util/s0;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/github/tvbox/osc/util/s0$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/util/s0$a;-><init>(Lcom/github/tvbox/osc/util/s0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/github/tvbox/osc/util/s0;->b:Lcom/github/tvbox/osc/util/s0$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onWarningShow(Lr1/a;)V
    .locals 4
    .annotation runtime Lm6/j;
    .end annotation

    .line 1
    const-string v0, "refreshEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lr1/a;->type:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v1, "debug_open"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/github/tvbox/osc/ui/view/g;->a()Lcom/github/tvbox/osc/ui/view/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "\u5f53\u524d\u4e3a\u5f00\u53d1\u8005\u6a21\u5f0f,\u53ef\u957f\u6309\u7248\u672c\u53f7\u5173\u95ed"

    .line 37
    .line 38
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/view/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lcom/github/tvbox/osc/ui/view/g;->e:Lcom/github/tvbox/osc/ui/view/g;

    .line 41
    .line 42
    const v0, -0x51515152

    .line 43
    .line 44
    .line 45
    iput v0, p1, Lcom/github/tvbox/osc/ui/view/g;->b:I

    .line 46
    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    .line 48
    .line 49
    iput v0, p1, Lcom/github/tvbox/osc/ui/view/g;->c:F

    .line 50
    .line 51
    const/high16 v0, -0x3e100000    # -30.0f

    .line 52
    .line 53
    iput v0, p1, Lcom/github/tvbox/osc/ui/view/g;->d:F

    .line 54
    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/view/g;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/github/tvbox/osc/ui/view/g$a;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lcom/github/tvbox/osc/ui/view/g$a;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/github/tvbox/osc/ui/view/g$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget v1, p1, Lcom/github/tvbox/osc/ui/view/g;->b:I

    .line 76
    .line 77
    iput v1, v2, Lcom/github/tvbox/osc/ui/view/g$a;->c:I

    .line 78
    .line 79
    iget v1, p1, Lcom/github/tvbox/osc/ui/view/g;->c:F

    .line 80
    .line 81
    iput v1, v2, Lcom/github/tvbox/osc/ui/view/g$a;->d:F

    .line 82
    .line 83
    iget p1, p1, Lcom/github/tvbox/osc/ui/view/g;->d:F

    .line 84
    .line 85
    iput p1, v2, Lcom/github/tvbox/osc/ui/view/g$a;->e:F

    .line 86
    .line 87
    const p1, 0x1020002

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    new-instance v1, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "water"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/github/tvbox/osc/ui/view/g;->a()Lcom/github/tvbox/osc/ui/view/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/github/tvbox/osc/ui/view/g;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/ui/view/g;->a()Lcom/github/tvbox/osc/ui/view/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/github/tvbox/osc/ui/view/g;->b()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method
