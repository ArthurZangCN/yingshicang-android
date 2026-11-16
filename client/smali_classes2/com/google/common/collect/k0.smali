.class public final synthetic Lcom/google/common/collect/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/common/collect/k0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/k0;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/k0;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/k0;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/u2$b;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v1, p1, Lcom/google/common/collect/g2$b;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/common/collect/u2$b;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/c2$b;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p1, Lcom/google/common/collect/u2$b;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p1, Lcom/google/common/collect/u2$b;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/common/collect/u2$b;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lcom/google/common/collect/u2$b;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    invoke-static {v0, p2}, Lcom/github/tvbox/osc/util/h0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/common/collect/u2$b;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/common/collect/g2$b;->b:I

    .line 56
    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/common/collect/u2$b;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p1, Lcom/google/common/collect/g2$b;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/util/function/Function;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/common/collect/k0;->c:Ljava/util/function/Function;

    .line 71
    .line 72
    check-cast p1, Lcom/google/common/collect/s2$a;

    .line 73
    .line 74
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k0;->b:Ljava/util/function/Function;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/common/collect/k0;->c:Ljava/util/function/Function;

    .line 89
    .line 90
    check-cast p1, Lcom/google/common/collect/g2$b;

    .line 91
    .line 92
    invoke-static {v0, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, p2}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
