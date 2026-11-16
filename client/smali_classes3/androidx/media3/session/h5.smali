.class public final synthetic Landroidx/media3/session/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic c:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/h5;->a:I

    iput-object p1, p0, Landroidx/media3/session/h5;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/h5;->c:Landroidx/media3/session/PlayerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/h5;->a:I

    iget-object v1, p0, Landroidx/media3/session/h5;->c:Landroidx/media3/session/PlayerWrapper;

    iget-object v2, p0, Landroidx/media3/session/h5;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->u(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->k(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
