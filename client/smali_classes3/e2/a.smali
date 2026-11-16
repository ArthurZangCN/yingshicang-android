.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Lh2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/a;->a:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-interface {p3}, Lh2/a;->U()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Lh2/a;->U()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p3}, Lh2/a;->H()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, Lh2/a;->H()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_1
    invoke-interface {p3}, Lh2/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p3}, Lh2/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Le2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, Lh2/a;->Q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Lh2/a;->Q()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Le2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    :cond_3
    invoke-interface {p3}, Lh2/a;->k0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p3}, Lh2/a;->k0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Le2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    :cond_4
    invoke-interface {p3}, Lh2/a;->R()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-interface {p3}, Lh2/a;->R()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Le2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Le2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v2, p0, Le2/a;->a:Landroid/widget/CompoundButton;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Le2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Le2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Le2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v3, 0x10100a7

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Le2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const v3, 0x10100a0

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Le2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const v3, -0x101009e

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Le2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v3, 0x101009c

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Le2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const v3, 0x10100a1

    .line 98
    .line 99
    .line 100
    filled-new-array {v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [I

    .line 109
    .line 110
    iget-object v3, p0, Le2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Le2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Le2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Le2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Le2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Le2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Le2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Le2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Le2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Le2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Le2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_4
    iput-object p1, p0, Le2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method
