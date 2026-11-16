.class public final synthetic Landroidx/media3/session/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/session/k6;->a:I

    iput-object p1, p0, Landroidx/media3/session/k6;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/k6;->c:I

    iput p3, p0, Landroidx/media3/session/k6;->d:I

    iput-object p4, p0, Landroidx/media3/session/k6;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/session/k6;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v1, p0, Landroidx/media3/session/k6;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/k6;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget v2, p0, Landroidx/media3/session/k6;->c:I

    iget v3, p0, Landroidx/media3/session/k6;->d:I

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaSessionStub;->k(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v0, p0, Landroidx/media3/session/k6;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/k6;->e:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget v1, p0, Landroidx/media3/session/k6;->c:I

    iget v2, p0, Landroidx/media3/session/k6;->d:I

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->b0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
