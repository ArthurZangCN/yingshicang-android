.class public final synthetic Landroidx/media3/session/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/t4;->a:I

    iput-object p2, p0, Landroidx/media3/session/t4;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/t4;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/t4;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/media3/session/t4;->c:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/t4;->d:Landroid/os/Bundle;

    iget v0, p0, Landroidx/media3/session/t4;->a:I

    iget-object v1, p0, Landroidx/media3/session/t4;->b:Landroidx/media3/session/SessionCommand;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->x(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
