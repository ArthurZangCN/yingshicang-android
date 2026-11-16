.class public final synthetic Lcom/google/common/collect/x;
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

    iput p1, p0, Lcom/google/common/collect/x;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/f2$a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/f2$a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l2$c;->a(Lcom/google/common/collect/l2$c;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/r2$a;

    .line 15
    .line 16
    check-cast p2, Lcom/google/common/collect/r2$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/common/collect/r2$a;->n(Lcom/google/common/collect/r2$a;)Lcom/google/common/collect/r2$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/b2$a;

    .line 24
    .line 25
    check-cast p2, Lcom/google/common/collect/b2$a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/common/collect/b2$a;->k(Lcom/google/common/collect/g2$b;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
