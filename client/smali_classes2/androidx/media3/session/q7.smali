.class public final synthetic Landroidx/media3/session/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/common/AudioAttributes;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q7;->a:Landroidx/media3/common/AudioAttributes;

    iput-boolean p2, p0, Landroidx/media3/session/q7;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/q7;->b:Z

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    iget-object v1, p0, Landroidx/media3/session/q7;->a:Landroidx/media3/common/AudioAttributes;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->o0(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
