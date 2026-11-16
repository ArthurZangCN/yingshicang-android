.class public final synthetic Landroidx/media3/session/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaSession;

.field public final synthetic d:Landroidx/media3/session/MediaNotification;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z3;->a:Landroidx/media3/session/MediaNotificationManager;

    iput p2, p0, Landroidx/media3/session/z3;->b:I

    iput-object p3, p0, Landroidx/media3/session/z3;->c:Landroidx/media3/session/MediaSession;

    iput-object p4, p0, Landroidx/media3/session/z3;->d:Landroidx/media3/session/MediaNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z3;->c:Landroidx/media3/session/MediaSession;

    iget-object v1, p0, Landroidx/media3/session/z3;->d:Landroidx/media3/session/MediaNotification;

    iget-object v2, p0, Landroidx/media3/session/z3;->a:Landroidx/media3/session/MediaNotificationManager;

    iget v3, p0, Landroidx/media3/session/z3;->b:I

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaNotificationManager;->a(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method
