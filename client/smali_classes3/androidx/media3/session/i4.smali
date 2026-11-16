.class public final synthetic Landroidx/media3/session/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/f2;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/collect/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/i4;->a:I

    iput-object p2, p0, Landroidx/media3/session/i4;->b:Lcom/google/common/collect/f2;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/i4;->a:I

    iget-object v1, p0, Landroidx/media3/session/i4;->b:Lcom/google/common/collect/f2;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->a(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->d(Lcom/google/common/collect/f2;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
