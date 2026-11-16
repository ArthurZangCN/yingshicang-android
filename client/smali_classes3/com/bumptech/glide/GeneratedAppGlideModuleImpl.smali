.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/tvbox/osc/glide/OkHttpGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/github/tvbox/osc/glide/OkHttpGlideModule;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/github/tvbox/osc/glide/OkHttpGlideModule;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/tvbox/osc/glide/OkHttpGlideModule;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    .locals 1

    .line 1
    const-string v0, "glide"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/tvbox/osc/glide/OkHttpGlideModule;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/tvbox/osc/glide/OkHttpGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/github/tvbox/osc/glide/OkHttpGlideModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/github/tvbox/osc/glide/OkHttpGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
