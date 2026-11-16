.class public final synthetic Landroidx/media3/session/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/SizeLimitedBitmapLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l8;->a:Landroidx/media3/session/SizeLimitedBitmapLoader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/l8;->a:Landroidx/media3/session/SizeLimitedBitmapLoader;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroidx/media3/session/SizeLimitedBitmapLoader;->a(Landroidx/media3/session/SizeLimitedBitmapLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
