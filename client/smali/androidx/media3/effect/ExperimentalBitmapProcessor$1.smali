.class Landroidx/media3/effect/ExperimentalBitmapProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/ExperimentalBitmapProcessor;->applyEffectsAsync(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/p<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$inputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$inputBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->this$0:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;->val$inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroid/graphics/Bitmap;)V

    return-void
.end method
