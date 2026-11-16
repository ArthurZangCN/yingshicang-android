.class public final Lxyz/doikki/videocontroller/component/TitleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/TitleView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/TitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView$a;->a:Lxyz/doikki/videocontroller/component/TitleView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 14
    .line 15
    iget-object v1, v1, Lg6/a;->a:Lg6/e;

    .line 16
    .line 17
    invoke-interface {v1}, Lg6/e;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg6/a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
