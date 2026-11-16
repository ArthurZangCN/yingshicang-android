.class public final synthetic Landroidx/media3/session/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaBrowserImplBase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowserImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/session/x;->a:Landroidx/media3/session/MediaBrowserImplBase;

    iput-object p1, p0, Landroidx/media3/session/x;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/x;->c:I

    iput-object p3, p0, Landroidx/media3/session/x;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    iget-object v1, p0, Landroidx/media3/session/x;->a:Landroidx/media3/session/MediaBrowserImplBase;

    iget-object v2, p0, Landroidx/media3/session/x;->b:Ljava/lang/String;

    iget v3, p0, Landroidx/media3/session/x;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/session/MediaBrowserImplBase;->u1(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
