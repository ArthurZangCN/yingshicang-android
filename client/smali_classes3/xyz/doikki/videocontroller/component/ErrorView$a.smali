.class public final Lxyz/doikki/videocontroller/component/ErrorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videocontroller/component/ErrorView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/ErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$a;->a:Lxyz/doikki/videocontroller/component/ErrorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/ErrorView$a;->a:Lxyz/doikki/videocontroller/component/ErrorView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lxyz/doikki/videocontroller/component/ErrorView;->c:Lv7/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lv7/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
