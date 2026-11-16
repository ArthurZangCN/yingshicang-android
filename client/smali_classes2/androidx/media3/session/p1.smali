.class public final synthetic Landroidx/media3/session/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lcom/google/common/util/concurrent/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p1;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Landroidx/media3/session/p1;->b:Lcom/google/common/util/concurrent/x;

    iput p3, p0, Landroidx/media3/session/p1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p1;->b:Lcom/google/common/util/concurrent/x;

    iget v1, p0, Landroidx/media3/session/p1;->c:I

    iget-object v2, p0, Landroidx/media3/session/p1;->a:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->x0(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/x;I)V

    return-void
.end method
