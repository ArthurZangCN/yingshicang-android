.class public final synthetic Landroidx/media3/session/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d7;->a:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/d7;->b:I

    iput p3, p0, Landroidx/media3/session/d7;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/d7;->c:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget-object v1, p0, Landroidx/media3/session/d7;->a:Landroidx/media3/session/MediaSessionStub;

    iget v2, p0, Landroidx/media3/session/d7;->b:I

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaSessionStub;->C(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
