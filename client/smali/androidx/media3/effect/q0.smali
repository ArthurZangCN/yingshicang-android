.class public final synthetic Landroidx/media3/effect/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/q0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/q0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/q0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v1, p0, Landroidx/media3/effect/q0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->d(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
