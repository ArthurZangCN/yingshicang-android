.class public final synthetic Landroidx/media3/session/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Landroidx/media3/session/SessionCommand;

.field public final synthetic d:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l7;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/l7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/l7;->c:Landroidx/media3/session/SessionCommand;

    iput-object p4, p0, Landroidx/media3/session/l7;->d:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/l7;->e:I

    iput p6, p0, Landroidx/media3/session/l7;->f:I

    iput-object p7, p0, Landroidx/media3/session/l7;->g:Landroidx/media3/session/MediaSessionStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Landroidx/media3/session/l7;->f:I

    iget-object v6, p0, Landroidx/media3/session/l7;->g:Landroidx/media3/session/MediaSessionStub$SessionTask;

    iget-object v0, p0, Landroidx/media3/session/l7;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/l7;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/l7;->c:Landroidx/media3/session/SessionCommand;

    iget-object v3, p0, Landroidx/media3/session/l7;->d:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/l7;->e:I

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->c(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
