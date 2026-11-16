.class public final synthetic Landroidx/media3/session/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/t;

.field public final synthetic b:Lcom/google/common/util/concurrent/x;

.field public final synthetic c:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/x;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o3;->a:Lcom/google/common/util/concurrent/t;

    iput-object p2, p0, Landroidx/media3/session/o3;->b:Lcom/google/common/util/concurrent/x;

    iput-object p3, p0, Landroidx/media3/session/o3;->c:Landroidx/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o3;->b:Lcom/google/common/util/concurrent/x;

    iget-object v1, p0, Landroidx/media3/session/o3;->c:Landroidx/media3/common/MediaItem;

    iget-object v2, p0, Landroidx/media3/session/o3;->a:Lcom/google/common/util/concurrent/t;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->o(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/x;Landroidx/media3/common/MediaItem;)V

    return-void
.end method
