.class public final synthetic Landroidx/media3/session/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub$1;

.field public final synthetic b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p5;->a:Landroidx/media3/session/MediaSessionLegacyStub$1;

    iput-object p2, p0, Landroidx/media3/session/p5;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iput-boolean p3, p0, Landroidx/media3/session/p5;->c:Z

    iput-boolean p4, p0, Landroidx/media3/session/p5;->d:Z

    iput-object p5, p0, Landroidx/media3/session/p5;->e:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/p5;->d:Z

    iget-object v1, p0, Landroidx/media3/session/p5;->e:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/p5;->a:Landroidx/media3/session/MediaSessionLegacyStub$1;

    iget-object v3, p0, Landroidx/media3/session/p5;->b:Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    iget-boolean v4, p0, Landroidx/media3/session/p5;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$1;->a(Landroidx/media3/session/MediaSessionLegacyStub$1;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
