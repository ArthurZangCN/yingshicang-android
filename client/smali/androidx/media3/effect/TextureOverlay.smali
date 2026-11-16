.class public abstract Landroidx/media3/effect/TextureOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 0

    return-void
.end method

.method public getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/effect/TextureOverlay$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/effect/TextureOverlay$1;-><init>(Landroidx/media3/effect/TextureOverlay;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract getTextureId(J)I
.end method

.method public abstract getTextureSize(J)Landroidx/media3/common/util/Size;
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
