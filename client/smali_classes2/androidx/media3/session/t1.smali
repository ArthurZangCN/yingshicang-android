.class public final synthetic Landroidx/media3/session/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroidx/media3/session/SessionCommand;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/session/t1;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/t1;->b:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/t1;->c:Landroid/os/Bundle;

    iput p1, p0, Landroidx/media3/session/t1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/t1;->d:I

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    iget-object v1, p0, Landroidx/media3/session/t1;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v2, p0, Landroidx/media3/session/t1;->b:Landroidx/media3/session/SessionCommand;

    iget-object v3, p0, Landroidx/media3/session/t1;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->k1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V

    return-void
.end method
