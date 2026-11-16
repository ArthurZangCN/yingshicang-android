.class public final synthetic Landroidx/media3/session/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y6;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/y6;->b:Landroid/view/Surface;

    iput p3, p0, Landroidx/media3/session/y6;->c:I

    iput p4, p0, Landroidx/media3/session/y6;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/y6;->d:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget-object v1, p0, Landroidx/media3/session/y6;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v2, p0, Landroidx/media3/session/y6;->b:Landroid/view/Surface;

    iget v3, p0, Landroidx/media3/session/y6;->c:I

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/session/MediaSessionStub;->b(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
