.class public final synthetic Landroidx/media3/session/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/c4;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p1, p0, Landroidx/media3/session/c4;->b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iput-object p3, p0, Landroidx/media3/session/c4;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/c4;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/session/LibraryResult;

    iget-object v0, p0, Landroidx/media3/session/c4;->b:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v1, p0, Landroidx/media3/session/c4;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/c4;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v3, p0, Landroidx/media3/session/c4;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/media3/session/d4;->h(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method
