.class public Lcom/github/tvbox/osc/ui/activity/SearchActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

.field public i:Lq1/u;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/github/tvbox/osc/ui/dialog/h0;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public o:Lq1/h0;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->l:Lcom/github/tvbox/osc/ui/dialog/h0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->m:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static native r(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/lang/String;)V
.end method

.method public static native s(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
.end method

.method public static native t(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V
.end method


# virtual methods
.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onDestroy()V
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onResume()V
.end method

.method public final native u(Landroid/content/Intent;)V
.end method

.method public final native v(Ljava/lang/String;)V
.end method
