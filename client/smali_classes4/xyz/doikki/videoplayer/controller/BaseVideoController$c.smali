.class public final Lxyz/doikki/videoplayer/controller/BaseVideoController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$c;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 2
    .line 3
    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g:Lxyz/doikki/videoplayer/controller/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
