.class public final synthetic Landroidx/media3/session/h4;
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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/h4;->a:I

    iput-object p1, p0, Landroidx/media3/session/h4;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/h4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/h4;->a:I

    iget-object v1, p0, Landroidx/media3/session/h4;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/h4;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/h4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/session/MediaSessionImpl;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaSessionImpl;->D(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/session/MediaLibrarySessionImpl;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->R(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/google/common/util/concurrent/x;

    check-cast v2, Lcom/google/common/util/concurrent/b0;

    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->o(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/b0;Landroidx/media3/common/MediaItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
