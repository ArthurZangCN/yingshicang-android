.class public final synthetic Landroidx/media3/effect/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExperimentalBitmapProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    check-cast p1, Landroidx/media3/effect/BitmapFrame;

    invoke-static {v0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->m(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/BitmapFrame;)V

    return-void
.end method
