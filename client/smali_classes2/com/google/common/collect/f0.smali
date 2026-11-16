.class public final synthetic Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/common/collect/f0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/j4;

    .line 11
    .line 12
    sget v1, Lcom/google/common/collect/x2;->e:I

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/j4;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/collect/x2;->b(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/x2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
