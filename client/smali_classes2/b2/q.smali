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
    iput v0, p0, Lb2/q;->x:I

    .line 16
    .line 17
    const-string v0, "live_source_url_current"

    .line 18
    .line 19
    const-class v1, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 26
    .line 27
    iput-object v0, p0, Lb2/q;->y:Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final native f()I
.end method

.method public final native g()V
.end method

.method public final native onDestroy()V
.end method

.method public final native onDestroyView()V
.end method

.method public native onUrlChange(Lr1/a;)V
    .annotation runtime Lm6/j;
    .end annotation
.end method
