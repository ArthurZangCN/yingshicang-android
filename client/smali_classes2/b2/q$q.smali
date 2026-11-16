.class public final Lb2/q$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lb2/q$q;->a:Lb2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getWallpaper()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lt2/k;

    .line 16
    .line 17
    invoke-direct {p1}, Lt2/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "\u6362\u58c1\u7eb8\u4e2d~"

    .line 21
    .line 22
    iput-object v0, p1, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, Lt2/k;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lt2/m;->b(Lt2/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lw2/a$a;->a:Lw2/a;

    .line 31
    .line 32
    const-string v0, "wall_paper"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lw2/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getWallpaper()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lh3/a;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh3/a;

    .line 55
    .line 56
    new-instance v0, Lb2/q$q$a;

    .line 57
    .line 58
    iget-object v1, p0, Lb2/q$q;->a:Lb2/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, p0, v1}, Lb2/q$q$a;-><init>(Lb2/q$q;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
