.class public final Lrazerdp/basepopup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/h;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/h;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
