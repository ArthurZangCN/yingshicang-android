.class public final synthetic Landroidx/media3/session/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w3;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iput-object p2, p0, Landroidx/media3/session/w3;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/w3;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w3;->c:Landroid/os/Bundle;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    iget-object v1, p0, Landroidx/media3/session/w3;->a:Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    iget-object v2, p0, Landroidx/media3/session/w3;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
