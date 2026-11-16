.class public final synthetic Landroidx/media3/session/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/h6;->a:I

    iput-object p1, p0, Landroidx/media3/session/h6;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/h6;->a:I

    iget-object v1, p0, Landroidx/media3/session/h6;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->a(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->h(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->o(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
