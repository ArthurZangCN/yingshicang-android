.class public final synthetic Landroidx/media3/session/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/t3;->a:I

    iput-object p1, p0, Landroidx/media3/session/t3;->b:Landroidx/media3/session/MediaLibrarySessionImpl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/t3;->a:I

    iget-object v1, p0, Landroidx/media3/session/t3;->b:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v1, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->U(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Runnable;)V

    return-void
.end method
