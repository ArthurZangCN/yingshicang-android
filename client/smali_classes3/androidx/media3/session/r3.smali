.class public final synthetic Landroidx/media3/session/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/r3;->a:I

    iput-object p1, p0, Landroidx/media3/session/r3;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/r3;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/r3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/r3;->a:I

    iput-object p1, p0, Landroidx/media3/session/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/r3;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/r3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/r3;->a:I

    iget-object v1, p0, Landroidx/media3/session/r3;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/r3;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/r3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    check-cast v1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->p(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/session/MediaLibrarySessionImpl;

    check-cast v1, Lcom/google/common/util/concurrent/t;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->S(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
