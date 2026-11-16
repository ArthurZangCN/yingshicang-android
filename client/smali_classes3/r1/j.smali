.class public final synthetic Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/n;


# direct methods
.method public synthetic constructor <init>(Lr1/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr1/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr1/j;->b:Lr1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lr1/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr1/j;->b:Lr1/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lr1/n;->G:I

    .line 9
    .line 10
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/github/tvbox/osc/ui/dialog/util/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr1/m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr1/m;-><init>(Lr1/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/github/tvbox/osc/ui/dialog/util/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lr1/n;->G:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lr1/n$o;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lr1/n$o;-><init>(Lr1/n;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "\u53d6\u6d88"

    .line 43
    .line 44
    const-string v5, "\u786e\u5b9a"

    .line 45
    .line 46
    const-string v3, "\u786e\u5b9a\u8981\u6e05\u7a7aApp\u7f13\u5b58?\u5305\u542b\u63a5\u53e3\u548c\u8350\u7247\uff0c\u8fc5\u96f7\u7b49\u7f13\u5b58\u6587\u4ef6"

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
