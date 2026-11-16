.class public final synthetic Landroidx/media3/session/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/k5;->a:I

    iput-object p1, p0, Landroidx/media3/session/k5;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/k5;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/k5;->a:I

    iget v1, p0, Landroidx/media3/session/k5;->c:I

    iget-object v2, p0, Landroidx/media3/session/k5;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->w(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void

    :pswitch_0
    invoke-static {v2, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->A(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
