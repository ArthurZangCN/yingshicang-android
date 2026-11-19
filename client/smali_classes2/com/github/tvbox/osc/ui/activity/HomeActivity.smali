.class public Lcom/github/tvbox/osc/ui/activity/HomeActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/anotation/Dex2C;
.end annotation


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;


# instance fields
.field public A:Z

.field public final B:Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;

.field public C:Z

.field public D:B

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lcom/github/tvbox/osc/viewmodel/d;

.field public k:La2/p0;

.field public l:La2/s;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/os/Handler;

.field public u:J

.field public final v:Lcom/github/tvbox/osc/util/s0;

.field public w:Landroid/view/View;

.field public final x:Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->F:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->o:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u:J

    .line 32
    .line 33
    new-instance v2, Lcom/github/tvbox/osc/util/s0;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/github/tvbox/osc/util/s0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->w:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->x:Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 54
    .line 55
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Z

    .line 63
    .line 64
    iput-byte v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->D:B

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-byte v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->D:B

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    :ssuper
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :ssuper

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    iget-object v0, v0, La2/s;->c:Lcom/github/tvbox/osc/base/c;

    instance-of v1, v0, Lb2/h;

    if-eqz v1, :rep_o0

    check-cast v0, Lb2/h;

    iget-object v0, v0, Lb2/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    if-eqz v0, :ssuper

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :ssuper

    :rep_o0
    instance-of v1, v0, Lb2/o0;

    if-eqz v1, :ssuper

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    const-class v0, Lcom/github/tvbox/osc/ui/activity/SettingActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    goto :ssuper

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :ssuper

    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    iget-object v0, v0, La2/s;->c:Lcom/github/tvbox/osc/base/c;

    instance-of v1, v0, Lb2/h;

    if-eqz v1, :cond_3

    check-cast v0, Lb2/h;

    iget-object v1, v0, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lb2/h;->n()V

    goto :ssuper

    :cond_4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u()V

    goto :ssuper

    :cond_3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u()V

    goto :ssuper

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Z

    goto :ssuper

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final init()V
    .locals 32

    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object v0

    move-object/from16 v15, p0
    invoke-virtual {v0, v15}, Lm6/c;->i(Ljava/lang/Object;)V

    const v0, 0x7f0a033a

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->d:Landroid/widget/LinearLayout;

    move-object/from16 v15, p0
    iget-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    const-string v2, "WARNING_TEXT_SHOW_TIME"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movie/libutils/d;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x1b6f71

    cmp-long v4, v0, v2

    if-gez v4, :init_skip_warn_overlay

    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v15, p0
    iget-object v2, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :init_skip_warn_overlay

    const v0, 0x7f0a0353

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0363

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->g:Landroid/widget/TextView;

    # 首页顶栏「拉取优选」按钮（aipan 点播源入口）
    move-object/from16 v15, p0

    invoke-static {v15}, Lcom/github/tvbox/osc/ysc/YscHomePull;->attach(Landroid/app/Activity;)V

    const v0, 0x7f0a00b3

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01dc

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const v0, 0x7f0a01eb

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lz1/a1;

    move-object/from16 v15, p0
    invoke-direct {v0, v15}, Lz1/a1;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    move-object/from16 v15, p0
    iget-object v1, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, La2/p0;

    invoke-direct {v0}, La2/p0;-><init>()V

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    move-object/from16 v15, p0
    iget-object v1, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    move-object/from16 v15, p0
    iget-object v3, v15, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object/from16 v15, p0
    iget-object v3, v15, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->j(II)V

    move-object/from16 v15, p0
    iget-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lz1/c1;

    move-object/from16 v15, p0
    invoke-direct {v0, v15}, Lz1/c1;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    new-instance v0, Lz1/d1;

    move-object/from16 v15, p0
    invoke-direct {v0, v15}, Lz1/d1;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemLongListener(Lk3/a;)V

    new-instance v0, Lz1/e1;

    move-object/from16 v15, p0
    invoke-direct {v0, v15}, Lz1/e1;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;)V

    move-object/from16 v15, p0
    iget-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :init_set_content

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :init_set_content
    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->setContentView(Landroid/view/View;)V

    move-object/from16 v15, p0
    invoke-virtual {v15}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t()V

    const-string v0, "home_activity"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :init_vm

    new-instance v0, Landroid/content/Intent;

    move-object/from16 v15, p0
    iget-object v2, v15, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    const-class v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v15, p0
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :init_vm
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object/from16 v15, p0
    invoke-direct {v0, v15}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    move-object/from16 v15, p0
    iput-object v0, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->j:Lcom/github/tvbox/osc/viewmodel/d;

    iget-object v1, v0, Lcom/github/tvbox/osc/viewmodel/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lz1/f1;

    move-object/from16 v15, p0
    invoke-direct {v2, v15}, Lz1/f1;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    move-object/from16 v15, p0
    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object/from16 v15, p0
    sput-object v15, Ly1/b;->c:Landroid/content/Context;

    invoke-static {}, Ly1/b;->a()Ly1/b;

    move-result-object v1

    invoke-virtual {v1}, Ly1/b;->d()V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lz1/x0;

    move-object/from16 v15, p0
    invoke-direct {v2, v15}, Lz1/x0;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    move-object/from16 v15, p0
    invoke-virtual {v15}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LAST_VERSION_CHECK"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :init_skip_version

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265bff

    cmp-long v4, v2, v0

    if-lez v4, :init_skip_version

    new-instance v0, Lh3/a;

    const-string v1, "https://api.montain.top/app/version/check"

    invoke-direct {v0, v1}, Lh3/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz1/z0;

    move-object/from16 v15, p0
    invoke-direct {v1, v15}, Lz1/z0;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    :init_skip_version
    move-object/from16 v15, p0
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :disclaimer_check

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0xe

    move-object/from16 v15, p0
    invoke-direct {v1, v15, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/activity/h;->run()V

    goto :init_done

    :disclaimer_check
    invoke-static {}, Lcom/blankj/utilcode/util/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disclaimer_agreed_version"

    invoke-static {v1, v0}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :init_skip_disclaimer

    :disclaimer_eq
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :init_skip_disclaimer

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0xe

    move-object/from16 v15, p0
    invoke-direct {v1, v15, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/activity/h;->run()V

    goto :init_done

    :init_skip_disclaimer
    new-instance v2, Landroidx/lifecycle/b;

    const/16 v3, 0xc

    new-instance v4, Landroidx/activity/h;

    const/16 v5, 0xe

    move-object/from16 v15, p0

    invoke-direct {v4, v15, v5}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v4, v3}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/t;

    invoke-direct {v1, v15, v2}, Lcom/github/tvbox/osc/ui/dialog/t;-><init>(Landroid/content/Context;Landroidx/lifecycle/b;)V

    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/dialog/t;->show()V

    :try_start_warn
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :warn_read_loop
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :warn_read_done

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :warn_read_loop

    :warn_read_done
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=="

    new-instance v2, Lkotlin/text/g;

    invoke-direct {v2, v1}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lkotlin/text/g;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :init_warn_end

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :init_warn_iter
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-nez v1, :init_warn_post

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :init_warn_iter

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/base/j;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0
    iget-object v2, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    iget-object v3, v2, Lcom/github/tvbox/osc/util/s0;->a:Landroid/os/Handler;

    iget-object v2, v2, Lcom/github/tvbox/osc/util/s0;->b:Lcom/github/tvbox/osc/util/s0$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v15, p0
    iget-object v4, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    iget-object v4, v4, Lcom/github/tvbox/osc/util/s0;->b:Lcom/github/tvbox/osc/util/s0$a;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v15, p0
    iget-object v2, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :init_warn_end

    :init_warn_post
    move-object/from16 v15, p0
    iget-object v1, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    iget-object v2, v1, Lcom/github/tvbox/osc/util/s0;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/github/tvbox/osc/util/s0;->b:Lcom/github/tvbox/osc/util/s0$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v15, p0
    iget-object v3, v15, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    iget-object v3, v3, Lcom/github/tvbox/osc/util/s0;->b:Lcom/github/tvbox/osc/util/s0$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :init_warn_end
    :try_end_warn
    .catch Ljava/io/IOException; {:try_start_warn .. :try_end_warn} :catch_warn

    goto :init_done

    :catch_warn
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :init_done
    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    if-nez v0, :has

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NullPointerException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :has
    invoke-virtual {v0}, La2/s;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :idx

    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r()V

    return-void

    :idx
    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    invoke-virtual {v0}, La2/s;->getCount()I

    move-result v0

    if-ge v1, v0, :back

    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    if-gez v0, :frag

    :back
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r()V

    return-void

    :frag
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    iget-object v0, v0, La2/s;->c:Lcom/github/tvbox/osc/base/c;

    instance-of v1, v0, Lb2/h;

    if-eqz v1, :back

    check-cast v0, Lb2/h;

    iget-object v1, v0, Lb2/h;->r:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :empty

    iget-object v2, v0, Lcom/github/tvbox/osc/base/c;->g:Lcom/kingja/loadsir/core/LoadService;

    if-eqz v2, :pop

    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadService;->showSuccess()V

    :pop
    iget-object v2, v0, Lb2/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/h$a;

    iget-object v2, v0, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    iget-object v3, v1, Lb2/h$a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    iget-object v2, v1, Lb2/h$a;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iput-object v2, v0, Lb2/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, v1, Lb2/h$a;->c:La2/o;

    iput-object v3, v0, Lb2/h;->l:La2/o;

    iget v3, v1, Lb2/h$a;->d:I

    iput v3, v0, Lb2/h;->m:I

    iget v3, v1, Lb2/h$a;->e:I

    iput v3, v0, Lb2/h;->n:I

    iget-boolean v3, v1, Lb2/h$a;->f:Z

    iput-boolean v3, v0, Lb2/h;->o:Z

    iget-object v1, v1, Lb2/h$a;->g:Landroid/view/View;

    iput-object v1, v0, Lb2/h;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lb2/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :empty
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r:Landroid/view/View;

    if-eqz v1, :sel

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :focus

    :sel
    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    if-nez v1, :sel0

    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r()V

    return-void

    :sel0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    return-void

    :focus
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    invoke-static {}, Ly1/b;->a()Ly1/b;

    move-result-object v0

    iget-object v0, v0, Ly1/b;->a:Ly1/m;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ly1/m;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1/m;->stop()V

    :cond_1
    new-instance v0, Ly1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/d;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "NullPointerException"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "extra.castAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cast_branch

    :main_branch
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :end

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :end

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    const-string v1, "JAR_INIT_OK"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object v1

    iget-object v1, v1, Lm6/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :end

    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    goto :end

    :cast_branch
    const-string v0, "extra.castAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/android/cast/dlna/dmr/CastAction;

    if-eqz v1, :main_branch

    check-cast v0, Lcom/android/cast/dlna/dmr/CastAction;

    iget-object v1, v0, Lcom/android/cast/dlna/dmr/CastAction;->a:Ljava/lang/String;

    if-nez v1, :cast_has_url

    goto :main_branch

    :cast_has_url
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :main_branch

    iget-object v6, v0, Lcom/android/cast/dlna/dmr/CastAction;->b:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cast_meta_nonempty

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    goto :cast_start_play

    :cast_meta_nonempty
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cast_meta_parse

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    goto :cast_start_play

    :cast_meta_parse
    :try_start_0
    invoke-static {v6}, Ly/d;->createFromMetaData(Ljava/lang/String;)Ly/d;

    move-result-object v6

    if-nez v6, :cast_npe_0

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v8, "NullPointerException"

    invoke-direct {v6, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cast_npe_0
    invoke-virtual {v6}, Ly/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ly/d;->getHeaders()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ly/d;->getCurPosition()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :cast_start_play

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "NullPointerException"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cast_start_play
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    const-class v8, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    invoke-direct {v0, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playUrl"

    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "headers"

    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "curPosition"

    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sourceKey"

    const-string v9, "dlna"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v6, 0x24000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :end

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "NullPointerException"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :end
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->x:Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "WEB_DAV_BACK_UP"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/github/tvbox/osc/util/g;->a(Ljava/lang/Boolean;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u:J

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    const-string v1, "再按一次返回键退出应用"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Z

    const-string v0, "跳过loading~"

    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    sget-object v0, Lw2/a$a;->a:Lw2/a;

    if-eqz v0, :cond_5

    const-string v1, "downLoadJar"

    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    if-eqz v0, :cond_end

    invoke-virtual {v0}, La2/s;->getCount()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    const-string v3, "my0"

    const-string v4, "主页"

    invoke-direct {v2, v3, v4}, Lcom/github/tvbox/osc/bean/MovieSort$SortData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    invoke-virtual {v3, v1}, Lb1/l;->r(Ljava/util/List;)V

    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    iput-object v1, v3, La2/s;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v3, La2/s;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    :cond_end
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 4
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, Lr1/a;->type:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    return-void

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v0

    const-string v1, "push_agent"

    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sourceKey"

    const-string v1, "push_agent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->j:Lcom/github/tvbox/osc/viewmodel/d;

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/viewmodel/d;->n(Ljava/lang/String;)V

    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object v0

    new-instance v1, Lr1/a;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Lr1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Z

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v0

    new-instance v1, Lcom/github/tvbox/osc/ui/activity/e;

    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/e;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/github/tvbox/osc/api/c;->loadConfig(ZLcom/github/tvbox/osc/api/c$b;Landroid/app/Activity;)V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, La2/s;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ld2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/s0;

    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    const-string v2, "请选择首页数据源"

    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HOME_CELLS_COUNT"

    invoke-static {v3, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;->b(Landroidx/recyclerview/widget/GridLayoutManager;)V

    new-instance v3, Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;

    invoke-direct {v3, p0, v1}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    new-instance v4, Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    :cond_0
    return-void
.end method
