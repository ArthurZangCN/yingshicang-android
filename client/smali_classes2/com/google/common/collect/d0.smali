.class public final synthetic Lcom/google/common/collect/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/collect/d0;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/y2$a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/y2$a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/collect/y2$a;->s(Lcom/google/common/collect/r2$a;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/j4;

    .line 15
    .line 16
    check-cast p2, Lcom/google/common/collect/j4;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/e2$a;

    .line 23
    .line 24
    check-cast p2, Lcom/google/common/collect/e2$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lcom/google/common/collect/c2$a;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, p2, Lcom/google/common/collect/c2$a;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/c2$a;->f(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
