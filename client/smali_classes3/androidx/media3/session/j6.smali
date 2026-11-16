.class public final synthetic Landroidx/media3/session/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/j6;->a:I

    iput-object p1, p0, Landroidx/media3/session/j6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/j6;->a:I

    iget-object v1, p0, Landroidx/media3/session/j6;->b:Ljava/lang/String;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->q(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->y0(Ljava/lang/String;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
