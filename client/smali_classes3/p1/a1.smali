.class public final Lp1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lp1/b1;


# direct methods
.method public constructor <init>(Lp1/b1;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/a1;->c:Lp1/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/a1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lp1/a1;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const v0, 0x7f0a0371

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp1/a1;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp1/a1;->c:Lp1/b1;

    .line 21
    .line 22
    iget-object v3, v2, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 23
    .line 24
    iget v3, v3, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    .line 25
    .line 26
    iget v4, p0, Lp1/a1;->a:I

    .line 27
    .line 28
    const-wide/16 v5, 0x12c

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x3f8ccccd    # 1.1f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f06005a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/github/tvbox/osc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f06004d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0a034f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
