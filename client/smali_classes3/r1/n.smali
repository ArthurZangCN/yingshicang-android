.class public Lr1/n;
.super Lcom/github/tvbox/osc/base/c;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:I

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public final F:Ljava/io/File;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public final x:I

.field public final y:Lcom/github/tvbox/osc/bean/LiveSourceBean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HOME_CELLS_COUNT"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr1/n;->x:I

    .line 16
    .line 17
    const-string v0, "live_source_url_current"

    .line 18
    .line 19
    const-class v1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 26
    .line 27
    iput-object v0, p0, Lr1/n;->y:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/t;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "exo-video-cache"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr1/n;->F:Ljava/io/File;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0d006a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {}, La5/c;->b()La5/c;

    move-result-object v3

    invoke-virtual {v3, p0}, La5/c;->j(Ljava/lang/Object;)V

    const v3, 0x7f0a0075

    .line 3
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->u:Landroid/widget/TextView;

    const v3, 0x7f0a009d

    .line 4
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lr1/n;->v:Landroid/view/View;

    const v3, 0x7f0a02c2

    .line 5
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->t:Landroid/widget/TextView;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "show_preview"

    invoke-static {v5, v4}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u5f00\u542f"

    goto :goto_0

    :cond_0
    const-string v4, "\u5173\u95ed"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a01bc

    .line 7
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lr1/n;->j:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0364

    .line 8
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->i:Landroid/widget/TextView;

    const v3, 0x7f0a0356

    .line 9
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->h:Landroid/widget/TextView;

    const v3, 0x7f0a035b

    .line 10
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->k:Landroid/widget/TextView;

    const v3, 0x7f0a035f

    .line 11
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->l:Landroid/widget/TextView;

    const v3, 0x7f0a0361

    .line 12
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->m:Landroid/widget/TextView;

    const v3, 0x7f0a0340

    .line 13
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->n:Landroid/widget/TextView;

    const v3, 0x7f0a0351

    .line 14
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->o:Landroid/widget/TextView;

    const v3, 0x7f0a034d

    .line 15
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->p:Landroid/widget/TextView;

    const v3, 0x7f0a0352

    .line 16
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->q:Landroid/widget/TextView;

    const v3, 0x7f0a0350

    .line 17
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->r:Landroid/widget/TextView;

    const v3, 0x7f0a0365

    .line 18
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->s:Landroid/widget/TextView;

    const v3, 0x7f0a016d

    .line 19
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->w:Landroid/widget/TextView;

    .line 20
    iget-object v3, p0, Lr1/n;->h:Landroid/widget/TextView;

    const-string v4, "ijk_codec"

    const-string v5, "\u786c\u89e3\u7801"

    invoke-static {v4, v5}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const-string v3, "api_url"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-class v5, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    const-string v6, "api_url_bean"

    invoke-static {v5, v6}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    if-nez v6, :cond_1

    .line 23
    iget-object v6, p0, Lr1/n;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, p0, Lr1/n;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const v3, 0x7f0a0156

    .line 26
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lr1/i;

    invoke-direct {v6, p0, v2}, Lr1/i;-><init>(Lr1/n;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget v3, p0, Lr1/n;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "\u5217"

    aput-object v3, v6, v0

    const-string v3, "%d%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr1/n;->z:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lr1/n;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a016f

    .line 29
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 30
    new-instance v6, Lr1/n$k;

    invoke-direct {v6, p0}, Lr1/n$k;-><init>(Lr1/n;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v6, Lcom/github/tvbox/osc/ui/dialog/y0;

    invoke-direct {v6, p0, v0}, Lcom/github/tvbox/osc/ui/dialog/y0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f0a0173

    .line 32
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->A:Landroid/widget/TextView;

    .line 33
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/util/r;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 35
    iget-boolean v7, v7, Lcom/github/tvbox/osc/bean/HomeTabBean;->isModify:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    .line 36
    const-string v6, "\u81ea\u5b9a\u4e49"

    goto :goto_2

    :catch_0
    move-exception v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_4
    const-string v6, "\u9ed8\u8ba4"

    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a016e

    .line 39
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lr1/n$s;

    invoke-direct {v6, p0}, Lr1/n$s;-><init>(Lr1/n;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v3, p0, Lr1/n;->p:Landroid/widget/TextView;

    sget-object v6, Lcom/github/tvbox/osc/util/y;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "doh_url"

    invoke-static {v7, v8}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, p0, Lr1/n;->q:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "home_rec"

    invoke-static {v6, v7}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_5

    .line 42
    const-string v6, "\u7ad9\u70b9\u63a8\u8350"

    goto :goto_3

    :cond_5
    if-ne v6, v1, :cond_6

    .line 43
    const-string v6, "\u89c2\u770b\u5386\u53f2"

    goto :goto_3

    .line 44
    :cond_6
    const-string v6, "\u8c46\u74e3\u70ed\u64ad"

    .line 45
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, p0, Lr1/n;->r:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "history_num"

    invoke-static {v6, v7}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/github/tvbox/osc/util/q;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v3, p0, Lr1/n;->s:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "search_view"

    invoke-static {v6, v7}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    .line 48
    const-string v6, "\u6587\u5b57\u5217\u8868"

    goto :goto_4

    .line 49
    :cond_7
    const-string v6, "\u7f29\u7565\u56fe"

    .line 50
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const-string v3, "custom_store_house_selected"

    invoke-static {v5, v3}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    if-eqz v3, :cond_8

    .line 52
    iget-object v5, p0, Lr1/n;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 53
    :cond_8
    iget-object v3, p0, Lr1/n;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_5
    iget-object v3, p0, Lr1/n;->m:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "play_scale"

    invoke-static {v5, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/github/tvbox/osc/util/z;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, p0, Lr1/n;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "play_type"

    invoke-static {v5, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, p0, Lr1/n;->l:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "play_render"

    invoke-static {v5, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_9

    .line 57
    const-string v5, "SurfaceView"

    goto :goto_6

    .line 58
    :cond_9
    const-string v5, "TextureView"

    .line 59
    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a034e

    .line 60
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a01c3

    .line 61
    invoke-virtual {p0, v5}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lp1/j1;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, Lp1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0xc350

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "EXO_MAX_BUFFER_TIME"

    invoke-static {v5, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    .line 63
    sget-object v6, Lcom/github/tvbox/osc/ui/dialog/q;->c:Ljava/util/ArrayList;

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/tvbox/osc/ui/dialog/q$b;

    .line 65
    iget v8, v7, Lcom/github/tvbox/osc/ui/dialog/q$b;->b:I

    if-ne v8, v5, :cond_a

    .line 66
    iget-object v5, v7, Lcom/github/tvbox/osc/ui/dialog/q$b;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v3, 0x7f0a0321

    .line 68
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lr1/n$t;

    invoke-direct {v5, p0}, Lr1/n$t;-><init>(Lr1/n;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x10

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "mobile_thread_count"

    invoke-static {v3, v5}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    .line 70
    iget-object v5, p0, Lr1/n;->i:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, p0, Lr1/n;->j:Landroid/widget/LinearLayout;

    new-instance v4, Lr1/k;

    invoke-direct {v4, p0, v0}, Lr1/k;-><init>(Lr1/n;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a01b2

    .line 72
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr1/n$w;

    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a01b1

    .line 75
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$x;

    invoke-direct {v5, p0}, Lr1/n$x;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr1/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v3, 0x7f0a0313

    .line 77
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    const-string v4, "\u7248\u672c:6.1.8\u66f4\u65b0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a01bf

    .line 79
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr1/n$y;

    invoke-direct {v4, p0}, Lr1/n$y;-><init>(Lr1/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a01c0

    .line 80
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr1/n$z;

    invoke-direct {v4, p0}, Lr1/n$z;-><init>(Lr1/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a01b4

    .line 81
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr1/i;

    invoke-direct {v4, p0, v1}, Lr1/i;-><init>(Lr1/n;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a00cb

    .line 82
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$c;

    invoke-direct {v5, p0}, Lr1/n$c;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "home_activity"

    invoke-static {v4, v5}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lr1/n;->B:I

    const v4, 0x7f0a0171

    .line 84
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 85
    iget v5, p0, Lr1/n;->B:I

    if-nez v5, :cond_c

    const-string v5, "\u70b9\u64ad"

    goto :goto_7

    :cond_c
    const-string v5, "\u76f4\u64ad"

    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0170

    .line 86
    invoke-virtual {p0, v5}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ll0/h;

    invoke-direct {v6, v0, p0, v4}, Ll0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01b8

    .line 87
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$d;

    invoke-direct {v5, p0}, Lr1/n$d;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01bb

    .line 88
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$e;

    invoke-direct {v5, p0}, Lr1/n$e;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01b9

    .line 89
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$f;

    invoke-direct {v5, p0}, Lr1/n$f;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01ba

    .line 90
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$g;

    invoke-direct {v5, p0}, Lr1/n$g;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01b6

    .line 91
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$h;

    invoke-direct {v5, p0}, Lr1/n$h;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01bd

    .line 92
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$i;

    invoke-direct {v5, p0}, Lr1/n$i;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a02c1

    .line 93
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$j;

    invoke-direct {v5, p0}, Lr1/n$j;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a01b5

    .line 94
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$l;

    invoke-direct {v5, p0}, Lr1/n$l;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0074

    .line 95
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/n$m;

    invoke-direct {v5, p0}, Lr1/n$m;-><init>(Lr1/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a020a

    .line 96
    invoke-virtual {p0, v4}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lr1/j;

    invoke-direct {v5, p0, v0}, Lr1/j;-><init>(Lr1/n;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lr1/k;

    invoke-direct {v4, p0, v1}, Lr1/k;-><init>(Lr1/n;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01c4

    .line 98
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0314

    .line 99
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->C:Landroid/widget/TextView;

    .line 100
    iget-object v4, p0, Lr1/n;->y:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    if-eqz v4, :cond_d

    .line 101
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_d
    new-instance v3, Lp1/m;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lr1/n;->v:Landroid/view/View;

    new-instance v3, Lg1/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00a0

    .line 104
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lr1/j;

    invoke-direct {v3, p0, v2}, Lr1/j;-><init>(Lr1/n;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00c4

    .line 105
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr1/n;->D:Landroid/widget/TextView;

    const v1, 0x7f0a01b3

    .line 106
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lr1/k;

    invoke-direct {v3, p0, v2}, Lr1/k;-><init>(Lr1/n;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "DAN_MU_SWITCH"

    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    .line 108
    iget-object v4, p0, Lr1/n;->D:Landroid/widget/TextView;

    const-string v5, "\u5173"

    const-string v6, "\u5f00"

    if-eqz v3, :cond_e

    move-object v3, v6

    goto :goto_8

    :cond_e
    move-object v3, v5

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0109

    .line 109
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lr1/n;->E:Landroid/widget/TextView;

    const v3, 0x7f0a0108

    .line 110
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lr1/n$p;

    invoke-direct {v7, p0}, Lr1/n$p;-><init>(Lr1/n;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/core/view/h;

    invoke-direct {v4, p0, v0}, Landroidx/core/view/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    const-string v3, "EXO_CACHE_FORBID"

    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    iget-object v1, p0, Lr1/n;->E:Landroid/widget/TextView;

    const-string v3, "\u5df2\u7981\u7528"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 114
    :cond_f
    iget-object v1, p0, Lr1/n;->F:Ljava/io/File;

    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->h(Ljava/io/File;)J

    move-result-wide v3

    .line 115
    iget-object v1, p0, Lr1/n;->E:Landroid/widget/TextView;

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_10

    const-string v3, "0M"

    goto :goto_9

    :cond_10
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/j;->a(J)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const v1, 0x7f0a0252

    .line 116
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lr1/i;

    invoke-direct {v3, p0, v0}, Lr1/i;-><init>(Lr1/n;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0253

    .line 117
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 119
    const-string v1, "\u7535\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 120
    :cond_11
    const-string v1, "\u5e73\u677f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_b
    invoke-static {}, Lcom/blankj/utilcode/util/x;->a()Lcom/blankj/utilcode/util/x;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/blankj/utilcode/util/x;->a:Landroid/content/SharedPreferences;

    const-string v1, "BOOT_COMPLETE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lr1/n;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    move-object v5, v6

    :cond_12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La5/c;->b()La5/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, La5/c;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/c;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/github/tvbox/osc/ui/activity/SettingActivity;->k:I

    .line 5
    .line 6
    sget-object v0, Lm2/a$a;->a:Lm2/a;

    .line 7
    .line 8
    const-string v1, "wall_paper"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUrlChange(Lb1/a;)V
    .locals 2
    .annotation runtime La5/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lb1/a;->type:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr1/n;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p1, Lb1/a;->type:I

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lr1/n;->C:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p1, Lb1/a;->type:I

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lr1/n;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
