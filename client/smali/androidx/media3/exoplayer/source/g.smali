.class public final synthetic Landroidx/media3/exoplayer/source/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/source/g;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/g;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/common/base/x;

    check-cast v1, Landroidx/media3/common/util/Consumer;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lcom/google/common/base/x;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->d(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
