.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/a0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/a0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/a0;

    iput p2, p0, Lcom/airbnb/lottie/q;->b:I

    iput p3, p0, Lcom/airbnb/lottie/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    iget v2, p0, Lcom/airbnb/lottie/q;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/airbnb/lottie/q;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Lcom/airbnb/lottie/q;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/a0;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v1, v2

    .line 23
    int-to-float v2, v3

    .line 24
    const v3, 0x3f7d70a4    # 0.99f

    .line 25
    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    iget-object v0, v0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt/f;->i(FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
