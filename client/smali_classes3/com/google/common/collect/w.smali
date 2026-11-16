.class public final synthetic Lcom/google/common/collect/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/common/collect/w;->a:I

    iput-object p1, p0, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/v2$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/v2$b;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lcom/google/common/collect/y3$e;

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/a4;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/collect/a4;->b:Lcom/google/common/collect/y3$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/y3$d;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/common/collect/y3$b;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/common/collect/a4;->a:I

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/common/collect/y3$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/common/collect/c4;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/c4;-><init>(Ljava/util/Map;Lcom/google/common/base/x;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
