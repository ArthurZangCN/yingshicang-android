.class public final synthetic Landroidx/media3/session/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l5;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iput p2, p0, Landroidx/media3/session/l5;->b:I

    iput-object p3, p0, Landroidx/media3/session/l5;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iput-object p4, p0, Landroidx/media3/session/l5;->d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    iput-boolean p5, p0, Landroidx/media3/session/l5;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l5;->d:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    iget-boolean v1, p0, Landroidx/media3/session/l5;->e:Z

    iget-object v2, p0, Landroidx/media3/session/l5;->a:Landroidx/media3/session/MediaSessionLegacyStub;

    iget v3, p0, Landroidx/media3/session/l5;->b:I

    iget-object v4, p0, Landroidx/media3/session/l5;->c:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->h(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    return-void
.end method
