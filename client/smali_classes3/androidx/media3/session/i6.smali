.class public final synthetic Landroidx/media3/session/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/i6;->a:I

    iput-object p1, p0, Landroidx/media3/session/i6;->b:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/i6;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/i6;->a:I

    iget v1, p0, Landroidx/media3/session/i6;->c:I

    iget-object v2, p0, Landroidx/media3/session/i6;->b:Landroidx/media3/session/MediaSessionStub;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaSessionStub;->h(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p1, p2}, Landroidx/media3/session/MediaSessionStub;->f0(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
