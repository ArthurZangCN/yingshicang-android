.class public final synthetic Lcom/google/common/collect/j0;
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

    iput p2, p0, Lcom/google/common/collect/j0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/y2$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/collect/y2$a;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/y3$e;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/a4;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/collect/a4;->b:Lcom/google/common/collect/y3$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/y3$d;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/common/collect/y3$b;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/common/collect/a4;->a:I

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/common/collect/y3$b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/c4;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/c4;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
