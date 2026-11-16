.class public final synthetic Landroidx/media3/extractor/mp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp3/a;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/extractor/metadata/id3/TextInformationFrame;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
