.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
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

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/a3$a;

    invoke-direct {v0}, Lcom/google/common/collect/a3$a;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/t2;->builder()Lcom/google/common/collect/t2$a;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/common/collect/h3;->create()Lcom/google/common/collect/h3;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/common/collect/c2$a;

    invoke-direct {v0}, Lcom/google/common/collect/c2$a;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
