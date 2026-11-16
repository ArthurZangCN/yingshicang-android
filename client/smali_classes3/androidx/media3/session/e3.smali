.class public final synthetic Landroidx/media3/session/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/e3;->a:I

    iput p2, p0, Landroidx/media3/session/e3;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/e3;->b:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget v1, p0, Landroidx/media3/session/e3;->a:I

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->m(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/e3;->a:I

    iget v1, p0, Landroidx/media3/session/e3;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->h(IILandroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
