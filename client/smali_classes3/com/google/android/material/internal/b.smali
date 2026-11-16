.class public final synthetic Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->d(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
