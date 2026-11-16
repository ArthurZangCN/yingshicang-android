.class public final synthetic Landroidx/media3/common/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/r0;->a:I

    iput-object p1, p0, Landroidx/media3/common/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/r0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/r0;->a:I

    iget-object v1, p0, Landroidx/media3/common/r0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/common/r0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/common/base/z;

    check-cast v1, Landroidx/media3/common/util/Consumer;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lcom/google/common/base/z;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    invoke-static {v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->x(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->j(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
