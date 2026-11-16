.class public final synthetic Landroidx/media3/session/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic c:Lcom/google/common/util/concurrent/x;

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/session/q4;->a:I

    iput-object p1, p0, Landroidx/media3/session/q4;->b:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/q4;->c:Lcom/google/common/util/concurrent/x;

    iput-object p3, p0, Landroidx/media3/session/q4;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/q4;->a:I

    iget-object v1, p0, Landroidx/media3/session/q4;->b:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v2, p0, Landroidx/media3/session/q4;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/q4;->c:Lcom/google/common/util/concurrent/x;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->O(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->S(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/x;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
