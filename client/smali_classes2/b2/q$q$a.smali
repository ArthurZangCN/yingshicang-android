.class public final Lb2/q$q$a;
.super La3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb2/q$q;


# direct methods
.method public constructor <init>(Lb2/q$q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/q$q$a;->c:Lb2/q$q;

    .line 2
    .line 3
    const-string p1, "wp"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, La3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La3/a;->a(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\u58c1\u7eb8\u52a0\u8f7d\u5931\u8d25"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lg3/e;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lg3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb2/q$q$a;->c:Lb2/q$q;

    .line 2
    .line 3
    iget-object v0, p1, Lb2/q$q;->a:Lb2/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lb2/q$q;->a:Lb2/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "\u58c1\u7eb8\u5207\u6362\u6210\u529f~"

    .line 27
    .line 28
    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/github/tvbox/osc/util/e;->b:Lcom/github/tvbox/osc/util/e;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/github/tvbox/osc/util/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/github/tvbox/osc/util/e;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/github/tvbox/osc/util/e;->b:Lcom/github/tvbox/osc/util/e;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/github/tvbox/osc/util/e;->b:Lcom/github/tvbox/osc/util/e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/github/tvbox/osc/util/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-string v1, "custom"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/github/tvbox/osc/base/BaseActivity;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->j(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
