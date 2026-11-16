.class public final synthetic Landroidx/media3/effect/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/p0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/p0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    check-cast p1, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-static {v0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->e(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
