.class public Lb2/q;
.super Lcom/github/tvbox/osc/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/anotation/Dex2C;
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:I

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

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
    .locals 2

    invoke-direct {p0}, Lcom/github/tvbox/osc/base/c;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HOME_CELLS_COUNT"

    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb2/q;->x:I

    const-string v0, "live_source_url_current"

    const-class v1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    invoke-static {v1, v0}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    iput-object v0, p0, Lb2/q;->y:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    # 设置页布局（原 Dex2C native，脱壳后用常量）
    const v0, 0x7f0d006c

    return v0
.end method

.method public final g()V
    .locals 4

    # 重建设置页 wiring（原 native g() 已失传；按 fragment_model_new2 行 + 现存内类监听器重接）
    :try_start_0

    # h = tvMediaCodec（q$b$a 回调写），t = showPreviewText（q$h 写）
    const v0, 0x7f0a0362

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb2/q;->h:Landroid/widget/TextView;

    const v0, 0x7f0a02cd

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb2/q;->t:Landroid/widget/TextView;

    # 配置地址行：点击/长按都开配置弹窗（dialog/e，含 aipan 拉取）
    const v0, 0x7f0a00cc

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$a;

    invoke-direct {v2, p0}, Lb2/q$a;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lcom/github/tvbox/osc/ysc/YscClickLong;

    new-instance v3, Lb2/q$a;

    invoke-direct {v3, p0}, Lb2/q$a;-><init>(Lb2/q;)V

    invoke-direct {v2, v3}, Lcom/github/tvbox/osc/ysc/YscClickLong;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 线路切换行 → c1（仓库/线路弹窗）
    const v0, 0x7f0a0212

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb2/i;-><init>(Lb2/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 影视仓实验室 → z（去广告/无痕/模糊搜索/自动换源开关合集）
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb2/i;-><init>(Lb2/q;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 播放器
    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$d;

    invoke-direct {v2, p0}, Lb2/q$d;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 解码方式
    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$b;

    invoke-direct {v2, p0}, Lb2/q$b;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 渲染方式
    const v0, 0x7f0a01c1

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$e;

    invoke-direct {v2, p0}, Lb2/q$e;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 画面缩放
    const v0, 0x7f0a01c2

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$c;

    invoke-direct {v2, p0}, Lb2/q$c;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 首页推荐
    const v0, 0x7f0a01bd

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$f;

    invoke-direct {v2, p0}, Lb2/q$f;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 搜索展示
    const v0, 0x7f0a01c4

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$g;

    invoke-direct {v2, p0}, Lb2/q$g;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 窗口预览
    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$h;

    invoke-direct {v2, p0}, Lb2/q$h;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 首页Tab
    const v0, 0x7f0a0176

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$i;

    invoke-direct {v2, p0}, Lb2/q$i;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 历史记录
    const v0, 0x7f0a01bc

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$j;

    invoke-direct {v2, p0}, Lb2/q$j;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 开机自启
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$k;

    invoke-direct {v2, p0}, Lb2/q$k;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # EXO缓存
    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$l;

    invoke-direct {v2, p0}, Lb2/q$l;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 首页数据源列数
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$m;

    invoke-direct {v2, p0}, Lb2/q$m;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 迅雷/荐片缓存
    const v0, 0x7f0a032d

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$n;

    invoke-direct {v2, p0}, Lb2/q$n;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 重置App（跳系统应用信息页）
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$o;

    invoke-direct {v2, p0}, Lb2/q$o;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 关于
    const v0, 0x7f0a01b8

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$p;

    invoke-direct {v2, p0}, Lb2/q$p;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 换张壁纸
    const v0, 0x7f0a01c6

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$q;

    invoke-direct {v2, p0}, Lb2/q$q;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # 重置壁纸
    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb2/q$r;

    invoke-direct {v2, p0}, Lb2/q$r;-><init>(Lb2/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    # UNCERTAIN: 以下行原 native 逻辑失传，暂不挂监听：ll_immersive_switch(直播地址)、
    # home_page(首选项)、llDns、llSearchThreadCount、ll_exo_buffer、llBackup、
    # clear_interface_data、llDanmu、operatePrefer
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public onUrlChange(Lr1/a;)V
    .locals 0
    .annotation runtime Lm6/j;
    .end annotation

    return-void
.end method
