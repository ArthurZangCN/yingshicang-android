.class public final synthetic Lcom/google/common/collect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/collect/z;->a:I

    iput-object p2, p0, Lcom/google/common/collect/z;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/common/collect/y2;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/l6;->create(Ljava/util/Comparator;)Lcom/google/common/collect/l6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/z2$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/common/collect/z2$a;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
