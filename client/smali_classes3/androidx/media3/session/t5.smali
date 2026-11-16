.class public final synthetic Landroidx/media3/session/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t5;->a:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    iput-object p2, p0, Landroidx/media3/session/t5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/t5;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/t5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t5;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/session/t5;->d:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/session/t5;->a:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    iget-object v3, p0, Landroidx/media3/session/t5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->a(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
