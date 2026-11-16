.class public final synthetic Lorg/chromium/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
