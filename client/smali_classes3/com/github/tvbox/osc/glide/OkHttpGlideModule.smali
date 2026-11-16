.class public Lcom/github/tvbox/osc/glide/OkHttpGlideModule;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/glide/OkHttpGlideModule$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/github/tvbox/osc/util/y;->c:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/github/tvbox/osc/glide/OkHttpGlideModule$b;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    .line 21
    .line 22
    new-instance v0, Lcom/github/tvbox/osc/glide/OkHttpGlideModule$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/glide/OkHttpGlideModule$a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/h;->l(Lcom/bumptech/glide/integration/okhttp3/b$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/b;->PREFER_RGB_565:Lo/b;

    .line 7
    .line 8
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx/m;->f:Lo/h;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lf0/a;->l(Lo/h;Ljava/lang/Object;)Lf0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lb0/i;->a:Lo/h;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lf0/a;->l(Lo/h;Ljava/lang/Object;)Lf0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf0/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf0/a;->n()Lf0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf0/g;

    .line 30
    .line 31
    const/high16 v1, 0x43560000    # 214.0f

    .line 32
    .line 33
    invoke-static {p1, v1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x438c0000    # 280.0f

    .line 38
    .line 39
    invoke-static {p1, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lf0/a;->h(II)Lf0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lf0/g;

    .line 48
    .line 49
    new-instance v0, Lcom/bumptech/glide/d;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/bumptech/glide/d;-><init>(Lf0/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 55
    .line 56
    return-void
.end method
