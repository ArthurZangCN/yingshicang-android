.class public final synthetic Landroidx/media3/common/l;
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

    iput p1, p0, Landroidx/media3/common/l;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/t4;

    invoke-virtual {p1}, Lcom/google/common/collect/t4;->lowerBound()Lcom/google/common/collect/c1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/media3/common/TrackGroup;

    invoke-virtual {p1}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/Extractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->b(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/media3/common/StreamKey;

    invoke-virtual {p1}, Landroidx/media3/common/StreamKey;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
