.class public final synthetic Lcom/google/common/collect/n0;
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

    iput p1, p0, Lcom/google/common/collect/n0;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0;->a:I

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/v2$b;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/v2$b;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/common/collect/h2$b;->b:I

    .line 11
    .line 12
    iget v1, p2, Lcom/google/common/collect/h2$b;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p1, Lcom/google/common/collect/v2$b;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/d2$b;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lcom/google/common/collect/v2$b;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lcom/google/common/collect/v2$b;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/common/collect/v2$b;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/google/common/collect/v2$b;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/v2$b;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/google/common/collect/v2$b;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p1, Lcom/google/common/collect/h2$b;->b:I

    .line 46
    .line 47
    iget v3, p2, Lcom/google/common/collect/h2$b;->b:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/google/common/collect/v2$b;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/common/collect/v2$b;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p1, Lcom/google/common/collect/h2$b;->b:I

    .line 58
    .line 59
    iget v3, p2, Lcom/google/common/collect/h2$b;->b:I

    .line 60
    .line 61
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/google/common/collect/h2$b;->b:I

    .line 65
    .line 66
    iget p2, p2, Lcom/google/common/collect/h2$b;->b:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Lcom/google/common/collect/h2$b;->b:I

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/g2$a;

    .line 73
    .line 74
    check-cast p2, Lcom/google/common/collect/g2$a;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/common/collect/m2$c;->a(Lcom/google/common/collect/m2$c;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/f2$a;

    .line 81
    .line 82
    check-cast p2, Lcom/google/common/collect/f2$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/google/common/collect/d2$a;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget p2, p2, Lcom/google/common/collect/d2$a;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/d2$a;->f(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
