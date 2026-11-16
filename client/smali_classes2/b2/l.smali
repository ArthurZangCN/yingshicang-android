.class public final synthetic Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lb2/q;


# direct methods
.method public synthetic constructor <init>(Lb2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/l;->a:Lb2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget p1, Lb2/q;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lb2/l;->a:Lb2/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v1, "EXO_CACHE_FORBID"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v3, "exo\u78c1\u76d8\u7f13\u5b58\u5df2\u7981\u7528"

    .line 21
    .line 22
    invoke-static {v3}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lb2/q;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v3, "\u5df2\u7981\u7528"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "exo\u78c1\u76d8\u7f13\u5b58\u5df2\u5f00\u542f"

    .line 34
    .line 35
    invoke-static {v3}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v3}, Lx7/e;->e(Landroid/content/Context;)Lx7/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx7/e;->c()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/blankj/utilcode/util/k;->i(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v5, v3, v5

    .line 58
    .line 59
    if-gtz v5, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lb2/q;->E:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v3, "0M"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p1, Lb2/q;->E:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/g;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return v2
.end method
