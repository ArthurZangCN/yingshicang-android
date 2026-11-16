.class Landroidx/media3/effect/BitmapOverlay$2;
.super Landroidx/media3/effect/BitmapOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overlayBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlayBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlayBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$2;->val$overlaySettings:Landroidx/media3/effect/StaticOverlaySettings;

    .line 2
    .line 3
    return-object p1
.end method
