.class public final synthetic Landroidx/media3/common/i;
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

    iput p1, p0, Landroidx/media3/common/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/t4;

    invoke-virtual {p1}, Lcom/google/common/collect/t4;->lowerBound()Lcom/google/common/collect/c1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/media3/common/Label;

    invoke-static {p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Label;)Ljava/lang/String;

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
