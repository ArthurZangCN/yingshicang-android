.class public final synthetic Landroidx/media3/exoplayer/trackselection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
