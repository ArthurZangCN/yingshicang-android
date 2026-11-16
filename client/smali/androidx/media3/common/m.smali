.class public final synthetic Landroidx/media3/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/m;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/t4;

    invoke-virtual {p1}, Lcom/google/common/collect/t4;->upperBound()Lcom/google/common/collect/c1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/Extractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
