.class public final synthetic Landroidx/media3/effect/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w1;->a:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/w1;->a:Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->d(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
