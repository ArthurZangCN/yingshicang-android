.class public final Lxyz/doikki/videocontroller/component/PrepareView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/PrepareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/PrepareView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/PrepareView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->a:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView$a;->a:Lxyz/doikki/videocontroller/component/PrepareView;

    .line 2
    .line 3
    iget-object v0, p1, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz7/f;->b()Lz7/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lz7/f;->a:Z

    .line 16
    .line 17
    iget-object p1, p1, Lxyz/doikki/videocontroller/component/PrepareView;->a:Lv7/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv7/a;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
