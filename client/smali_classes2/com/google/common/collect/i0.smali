.class public final synthetic Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i0;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/i0;->b:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i0;->b:Ljava/util/function/ToIntFunction;

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/j4;

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->b(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/j4;->add(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
