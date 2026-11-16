.class Landroidx/media3/session/MediaController$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaController$Builder;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaController$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaController$Builder$1;->this$0:Landroidx/media3/session/MediaController$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->a(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method public final synthetic onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y;->b(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->c(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y;->d(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public final synthetic onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->e(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    return-void
.end method

.method public final synthetic onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->f(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->g(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->h(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final synthetic onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y;->i(Landroidx/media3/session/MediaController$Listener;Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method
