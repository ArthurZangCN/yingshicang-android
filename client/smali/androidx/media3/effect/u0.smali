.class public final synthetic Landroidx/media3/effect/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/h;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iput-object p2, p0, Landroidx/media3/effect/u0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Landroidx/media3/effect/u0;->a:Landroidx/media3/effect/ExperimentalBitmapProcessor;

    iget-object v1, p0, Landroidx/media3/effect/u0;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->i(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method
