.class public final synthetic Landroidx/media3/session/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/z;->a:I

    iput-object p1, p0, Landroidx/media3/session/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/z;->a:I

    iget-object v1, p0, Landroidx/media3/session/z;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaSessionStub;

    check-cast v1, Landroid/view/Surface;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionStub;->x(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaSessionStub;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaSessionStub;->c0(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->a(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
