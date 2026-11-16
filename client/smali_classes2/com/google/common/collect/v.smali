.class public final synthetic Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/collect/v;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/common/collect/f2;->builder()Lcom/google/common/collect/f2$a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/r2;->builder()Lcom/google/common/collect/r2$a;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/b2$a;

    invoke-direct {v0}, Lcom/google/common/collect/b2$a;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
