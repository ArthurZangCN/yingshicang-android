.class public final synthetic Landroidx/media3/session/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Landroidx/media3/session/MediaSession;

.field public final synthetic c:Lcom/google/common/collect/f2;

.field public final synthetic d:Landroidx/media3/session/MediaNotification$Provider$Callback;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f2;Landroidx/media3/session/h3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/c4;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/c4;->b:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/c4;->c:Lcom/google/common/collect/f2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/c4;->d:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/c4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/c4;->d:Landroidx/media3/session/MediaNotification$Provider$Callback;

    iget-boolean v1, p0, Landroidx/media3/session/c4;->e:Z

    iget-object v2, p0, Landroidx/media3/session/c4;->a:Landroidx/media3/session/MediaNotificationManager;

    iget-object v3, p0, Landroidx/media3/session/c4;->b:Landroidx/media3/session/MediaSession;

    iget-object v4, p0, Landroidx/media3/session/c4;->c:Lcom/google/common/collect/f2;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaNotificationManager;->f(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/f2;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    return-void
.end method
