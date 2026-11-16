.class public final Lcom/github/tvbox/osc/ui/dialog/s;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lq1/t;

.field public c:Lcom/github/tvbox/osc/ui/dialog/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/tvbox/osc/ui/dialog/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "5"

    .line 2
    .line 3
    const-string v6, "6"

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v7, "7"

    .line 16
    .line 17
    const-string v8, "8"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/github/tvbox/osc/ui/dialog/s;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    invoke-static {v1}, Lcom/github/tvbox/osc/util/r;->c(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d006e

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/high16 v2, 0x44160000    # 600.0f

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/r;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/r;-><init>(Lcom/github/tvbox/osc/ui/dialog/s;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p2}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0a01dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance p2, Lq1/t;

    .line 21
    .line 22
    invoke-static {}, Lcom/github/tvbox/osc/util/r;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Lq1/t;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/common/j;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/media3/common/j;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ll0/l;->setOnItemChildClickListener(Lo0/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ll0/l;->setOnItemChildLongClickListener(Lo0/e;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const p2, 0x7f0a00ac

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lp1/m;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p2, p0, v0}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
