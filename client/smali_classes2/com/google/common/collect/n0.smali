.class public final synthetic Lcom/google/common/collect/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/common/collect/n0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/n0;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/n0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/n0;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/function/ToIntFunction;

    .line 11
    .line 12
    check-cast p1, Lcom/google/common/collect/j4;

    .line 13
    .line 14
    sget v2, Lcom/google/common/collect/x2;->e:I

    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->b(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/j4;->add(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/n0;->b:Ljava/util/function/Function;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/n0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/function/Function;

    .line 36
    .line 37
    check-cast p1, Lcom/google/common/collect/w3;

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/google/common/collect/w3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/support/v4/media/session/c;->s(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/common/collect/q0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroid/support/v4/media/c;->y(Ljava/util/stream/Stream;Lcom/google/common/collect/q0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
