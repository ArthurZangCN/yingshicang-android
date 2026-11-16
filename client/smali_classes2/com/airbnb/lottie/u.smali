.class public final synthetic Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/airbnb/lottie/u;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/u;->b:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/u;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/airbnb/lottie/a0;

    .line 15
    .line 16
    iget-object p1, v1, Lcom/airbnb/lottie/a0;->M:Lcom/airbnb/lottie/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, v1, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/f;->c()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lp/c;->s(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
