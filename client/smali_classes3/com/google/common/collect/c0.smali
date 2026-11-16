.class public final synthetic Lcom/google/common/collect/c0;
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

    iput p1, p0, Lcom/google/common/collect/c0;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v0, Ly4/e;->a:I

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/d6;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/collect/d6;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-static {}, Lcom/google/common/collect/g2;->builder()Lcom/google/common/collect/g2$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
