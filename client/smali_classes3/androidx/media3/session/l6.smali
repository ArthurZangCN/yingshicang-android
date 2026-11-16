.class public final synthetic Landroidx/media3/session/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/l6;->a:I

    iput-boolean p1, p0, Landroidx/media3/session/l6;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/l6;->a:I

    iget-boolean v1, p0, Landroidx/media3/session/l6;->b:Z

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionStub;->z(ZLandroidx/media3/session/PlayerWrapper;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/session/MediaSessionStub;->s0(ZLandroidx/media3/session/PlayerWrapper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
