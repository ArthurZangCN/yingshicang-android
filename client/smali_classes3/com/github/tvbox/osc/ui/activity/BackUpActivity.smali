.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;,
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$b;,
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$c;,
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public final j:Lr3/l;

.field public final k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/e;->b(Lkotlin/jvm/functions/Function0;)Lr3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->j:Lr3/l;

    .line 11
    .line 12
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 13
    .line 14
    sget-object v1, Lcom/github/tvbox/osc/util/y;->c:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>(Lokhttp3/OkHttpClient;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/t;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "tmp.zip"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onDestroy()V
.end method

.method public final native onWebDavReceive(Lb1/a;)V
    .annotation runtime La5/k;
    .end annotation
.end method

.method public final native r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;
.end method

.method public final native s(Z)V
.end method
