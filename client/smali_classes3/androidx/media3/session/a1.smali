.class public final synthetic Landroidx/media3/session/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a1;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-boolean p2, p0, Landroidx/media3/session/a1;->b:Z

    iput p3, p0, Landroidx/media3/session/a1;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/a1;->b:Z

    iget v1, p0, Landroidx/media3/session/a1;->c:I

    iget-object v2, p0, Landroidx/media3/session/a1;->a:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->l1(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
