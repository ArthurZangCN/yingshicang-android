.class public final Lxyz/doikki/videocontroller/component/CompleteView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/CompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/CompleteView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/CompleteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$b;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/CompleteView$b;->a:Lxyz/doikki/videocontroller/component/CompleteView;

    .line 2
    .line 3
    iget-object v0, p1, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lv7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lv7/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc8/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lxyz/doikki/videocontroller/component/CompleteView;->a:Lv7/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv7/a;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
