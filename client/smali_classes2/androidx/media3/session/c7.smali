.class public final synthetic Landroidx/media3/session/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/c7;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p2, p0, Landroidx/media3/session/c7;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/c7;->b:I

    check-cast p1, Lcom/google/common/util/concurrent/x;

    iget-object v1, p0, Landroidx/media3/session/c7;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->j(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/x;)V

    return-void
.end method
