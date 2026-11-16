.class public final Lr1/n$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$o;->a:Lr1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ls2/b$a;->a:Ls2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ls2/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/h;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/blankj/utilcode/util/o0;->a(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv1/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv1/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/blankj/utilcode/util/h;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "App\u7f13\u5b58\u6e05\u7406\u5b8c\u6bd5"

    .line 32
    .line 33
    invoke-static {v0}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lr1/n;->G:I

    .line 37
    .line 38
    iget-object v0, p0, Lr1/n$o;->a:Lr1/n;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, v1}, Lw1/a$a;->a(Landroid/content/Context;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
