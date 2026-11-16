.class public abstract Lq2/b;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lr2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq2/b;->a:I

    .line 3
    new-instance v0, Lkotlinx/coroutines/f0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(I)V

    iput-object v0, p0, Lq2/b;->b:Lr2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq2/b;->a:I

    .line 6
    new-instance v0, Lr2/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, v0, Lr2/b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lr2/b;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lq2/b;->b:Lr2/a;

    .line 11
    iput-object p0, v0, Lr2/b;->c:Lq2/a;

    return-void
.end method


# virtual methods
.method public g(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b;->b:Lr2/a;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq2/b;->g(Lokhttp3/Response;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq2/b;->b:Lr2/a;

    .line 12
    .line 13
    check-cast v0, Lr2/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr2/b;->c(Lokhttp3/Response;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
