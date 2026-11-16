.class public final Lb2/q$d;
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
    iput-object p1, p0, Lb2/q$d;->a:Lb2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "play_type"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lcom/github/tvbox/osc/util/d0;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, p1, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 56
    .line 57
    sget v2, Lb2/q;->F:I

    .line 58
    .line 59
    iget-object v2, p0, Lb2/q$d;->a:Lb2/q;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "\u8bf7\u9009\u62e9\u9ed8\u8ba4\u64ad\u653e\u5668"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lb2/q$d$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lb2/q$d$a;-><init>(Lb2/q$d;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lb2/q$d$b;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
