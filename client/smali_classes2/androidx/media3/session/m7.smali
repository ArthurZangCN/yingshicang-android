.class public final synthetic Landroidx/media3/session/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/m7;->a:I

    iput p2, p0, Landroidx/media3/session/m7;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/m7;->b:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget v1, p0, Landroidx/media3/session/m7;->a:I

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->t(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
