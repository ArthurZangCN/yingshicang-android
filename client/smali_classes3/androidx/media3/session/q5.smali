.class public final synthetic Landroidx/media3/session/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/q5;->a:I

    iput-object p1, p0, Landroidx/media3/session/q5;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/q5;->c:I

    iput-object p3, p0, Landroidx/media3/session/q5;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/q5;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/q5;->a:I

    iput-object p1, p0, Landroidx/media3/session/q5;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/q5;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/q5;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p4, p0, Landroidx/media3/session/q5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/q5;->a:I

    iget v1, p0, Landroidx/media3/session/q5;->c:I

    iget-object v2, p0, Landroidx/media3/session/q5;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/q5;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/q5;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/session/MediaSessionStub$SessionTask;

    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->t0(Landroidx/media3/session/MediaSessionStub$SessionTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaSessionLegacyStub$2;

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v1, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub$2;->a(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
