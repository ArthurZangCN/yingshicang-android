.class public final synthetic Landroidx/media3/session/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i6;->b:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/session/i6;->a:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-wide v2, p0, Landroidx/media3/session/i6;->a:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->h0(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/session/i6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-wide v1, p0, Landroidx/media3/session/i6;->a:J

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->b(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
