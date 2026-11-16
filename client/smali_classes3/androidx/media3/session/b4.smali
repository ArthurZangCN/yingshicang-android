.class public final synthetic Landroidx/media3/session/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession;

.field public final synthetic c:Landroidx/media3/session/MediaNotification;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b4;->a:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/b4;->b:Landroidx/media3/session/MediaSession;

    iput-object p3, p0, Landroidx/media3/session/b4;->c:Landroidx/media3/session/MediaNotification;

    iput-boolean p4, p0, Landroidx/media3/session/b4;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b4;->c:Landroidx/media3/session/MediaNotification;

    iget-boolean v1, p0, Landroidx/media3/session/b4;->d:Z

    iget-object v2, p0, Landroidx/media3/session/b4;->a:Landroidx/media3/session/MediaNotificationManager;

    iget-object v3, p0, Landroidx/media3/session/b4;->b:Landroidx/media3/session/MediaSession;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaNotificationManager;->c(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    return-void
.end method
