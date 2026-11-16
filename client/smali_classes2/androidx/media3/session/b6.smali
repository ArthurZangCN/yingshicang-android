.class public final synthetic Landroidx/media3/session/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/b6;->a:I

    iput-object p1, p0, Landroidx/media3/session/b6;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/b6;->a:I

    iget-object v1, p0, Landroidx/media3/session/b6;->b:Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->e(Landroidx/media3/session/MediaSessionLegacyStub;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->t(Landroidx/media3/session/MediaSessionLegacyStub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
