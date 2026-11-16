.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lr7/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrazerdp/basepopup/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/b;->f:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/b;->g:Lr7/c$a;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr7/b;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr7/b;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr7/b;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7/b;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lr7/b;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lr7/b;->f:Landroid/view/View;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lr7/b;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    iget-object v0, p0, Lr7/b;->f:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lr7/b;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lr7/b;->b:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v1, p0, Lr7/b;->a:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget-object v4, p0, Lr7/b;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr7/b;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lr7/b;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    shr-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-le v0, v1, :cond_4

    .line 110
    .line 111
    :try_start_0
    sget-object v0, Lrazerdp/basepopup/e;->c:Landroid/app/Application;

    .line 112
    .line 113
    const-string v1, "input_method"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_3
    iget-boolean v1, p0, Lr7/b;->d:Z

    .line 137
    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lr7/b;->b:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p0, Lr7/b;->e:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iput-boolean v0, p0, Lr7/b;->d:Z

    .line 152
    .line 153
    iget-object v1, p0, Lr7/b;->b:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lr7/b;->e:I

    .line 160
    .line 161
    iget-object v1, p0, Lr7/b;->g:Lr7/c$a;

    .line 162
    .line 163
    iget-object v2, p0, Lr7/b;->b:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-interface {v1, v2, v0}, Lr7/c$a;->b(Landroid/graphics/Rect;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
