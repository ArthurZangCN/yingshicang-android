.class public final synthetic Landroidx/media3/effect/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/z;


# instance fields
.field public final synthetic a:Landroidx/media3/common/GlObjectsProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/GlObjectsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v0;->a:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/v0;->a:Landroidx/media3/common/GlObjectsProvider;

    invoke-static {v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->a(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/common/GlObjectsProvider;

    move-result-object v0

    return-object v0
.end method
