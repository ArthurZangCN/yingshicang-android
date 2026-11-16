.class public final synthetic Landroidx/media3/effect/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->b(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
