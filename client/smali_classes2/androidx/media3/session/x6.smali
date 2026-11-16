.class public final synthetic Landroidx/media3/session/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x6;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/x6;->a:I

    iput-wide p3, p0, Landroidx/media3/session/x6;->b:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget v2, p0, Landroidx/media3/session/x6;->a:I

    iget-wide v3, p0, Landroidx/media3/session/x6;->b:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaSessionStub;->w(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/media3/session/x6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaSessionStub;

    iget v2, p0, Landroidx/media3/session/x6;->a:I

    iget-wide v3, p0, Landroidx/media3/session/x6;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->L(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
