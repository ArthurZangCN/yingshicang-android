.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private glObjectsProviderSupplier:Lcom/google/common/base/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/z<",
            "Landroidx/media3/common/GlObjectsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/effect/w0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/z;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->lambda$setGlObjectsProvider$0(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Lcom/google/common/base/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$setGlObjectsProvider$0(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/common/GlObjectsProvider;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/effect/ExperimentalBitmapProcessor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/v0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/effect/v0;-><init>(Landroidx/media3/common/GlObjectsProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->glObjectsProviderSupplier:Lcom/google/common/base/z;

    .line 10
    .line 11
    return-object p0
.end method
