.class public final synthetic Landroidx/media3/effect/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/g;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/t0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/t0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {v0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->f(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Lcom/google/common/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method
