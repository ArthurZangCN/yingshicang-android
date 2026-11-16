.class public final Lb2/o0$e;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/o0;->l(La2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La2/r;

.field public final synthetic c:Lb2/o0;


# direct methods
.method public constructor <init>(Lb2/o0;Ljava/lang/String;La2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/o0$e;->c:Lb2/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/o0$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/o0$e;->b:La2/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lg3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/s;->a()Lcom/blankj/utilcode/util/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "home_hot_day"

    .line 10
    .line 11
    iget-object v2, p0, Lb2/o0$e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/s;->a()Lcom/blankj/utilcode/util/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "home_hot"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lb2/o0;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Lb2/o0$e;->c:Lb2/o0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v1, Lb2/o0$e$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lb2/o0$e$a;-><init>(Lb2/o0$e;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
