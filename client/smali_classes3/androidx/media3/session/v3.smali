.class public final synthetic Landroidx/media3/session/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic b:Lcom/google/common/util/concurrent/t;

.field public final synthetic c:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/v3;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    iput-object p2, p0, Landroidx/media3/session/v3;->b:Lcom/google/common/util/concurrent/t;

    iput-object p3, p0, Landroidx/media3/session/v3;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p4, p0, Landroidx/media3/session/v3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/v3;->c:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v1, p0, Landroidx/media3/session/v3;->d:I

    iget-object v2, p0, Landroidx/media3/session/v3;->a:Landroidx/media3/session/MediaLibrarySessionImpl;

    iget-object v3, p0, Landroidx/media3/session/v3;->b:Lcom/google/common/util/concurrent/t;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->P(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method
