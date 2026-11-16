.class public final Lrazerdp/basepopup/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/k;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/k;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/k$a;->a:Lrazerdp/basepopup/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/k$a;->a:Lrazerdp/basepopup/k;

    .line 2
    .line 3
    iget-object v1, v0, Lrazerdp/basepopup/k;->c:Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Lrazerdp/basepopup/k;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, v0, Lrazerdp/basepopup/k;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lrazerdp/basepopup/BasePopupWindow;->r(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
