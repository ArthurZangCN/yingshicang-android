.class public final synthetic Landroidx/media3/session/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:Landroidx/media3/common/MediaItem;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f6;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/f6;->b:Landroidx/media3/common/MediaItem;

    iput-boolean p3, p0, Landroidx/media3/session/f6;->c:Z

    iput-boolean p4, p0, Landroidx/media3/session/f6;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/f6;->c:Z

    iget-boolean v1, p0, Landroidx/media3/session/f6;->d:Z

    iget-object v2, p0, Landroidx/media3/session/f6;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v3, p0, Landroidx/media3/session/f6;->b:Landroidx/media3/common/MediaItem;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->c(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
