.class public final Lrazerdp/basepopup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/j;->c:Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lrazerdp/basepopup/j;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrazerdp/basepopup/j;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean p1, p0, Lrazerdp/basepopup/j;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/j;->c:Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lrazerdp/basepopup/j;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupWindow;->r(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
