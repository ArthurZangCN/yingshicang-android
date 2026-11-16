.class public final Lb2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/u1$e;


# instance fields
.field public final synthetic a:Lb2/q;


# direct methods
.method public constructor <init>(Lb2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/t;->a:Lb2/q;

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
    sget-object v0, Lc3/b$a;->a:Lc3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lc3/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/f;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

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
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->a(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf2/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lf2/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lb2/q;->F:I

    .line 32
    .line 33
    iget-object v0, p0, Lb2/t;->a:Lb2/q;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1}, Lx7/e;->e(Landroid/content/Context;)Lx7/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lx7/e;->a()V

    .line 42
    .line 43
    .line 44
    const-string v1, "App\u7f13\u5b58\u6e05\u7406\u5b8c\u6bd5"

    .line 45
    .line 46
    invoke-static {v1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1, v1}, Lg2/a$a;->a(Landroid/content/Context;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method
