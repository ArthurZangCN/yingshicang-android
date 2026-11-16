.class public final synthetic Landroidx/media3/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/k;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p1

    return p1
.end method
