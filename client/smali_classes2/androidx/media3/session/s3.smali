.class public final synthetic Landroidx/media3/session/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s3;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iput-object p2, p0, Landroidx/media3/session/s3;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/s3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s3;->c:Ljava/lang/Integer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget-object v1, p0, Landroidx/media3/session/s3;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/s3;->b:Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->l(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
