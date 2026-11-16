.class public final Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/tvbox/osc/util/f0;",
        "Lv3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/github/tvbox/osc/util/f0;

    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->invoke(Lcom/github/tvbox/osc/util/f0;)V

    sget-object p1, Lv3/q;->a:Lv3/q;

    return-object p1
.end method

.method public final invoke(Lcom/github/tvbox/osc/util/f0;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/github/tvbox/osc/util/f0;->a:I

    iget-object v1, p1, Lcom/github/tvbox/osc/util/f0;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 2
    const-string p1, "emptyData"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 4
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v6, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    move-result-object v2

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    move-result-object v2

    .line 17
    instance-of v4, v5, Lg4/a;

    if-eqz v4, :cond_4

    instance-of v4, v5, Lg4/b;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->k()Ljava/util/HashMap;

    move-result-object v2

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 23
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    new-instance v2, Lcom/github/tvbox/osc/autochange/c;

    invoke-direct {v2, v0, p1, v1}, Lcom/github/tvbox/osc/autochange/c;-><init>(Ljava/util/ArrayList;Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a:Lcom/github/tvbox/osc/autochange/c;

    const/4 p1, 0x3

    .line 27
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->c(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/blankj/utilcode/util/y;->a(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/y$b;)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 29
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kaopiz/kprogresshud/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iget-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 32
    iput-boolean v3, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->c:Z

    return-void

    .line 33
    :cond_8
    const-string p1, "\u89c6\u9891\u64ad\u653e\u5931\u8d25,\u91cd\u65b0\u4e3a\u4f60\u53d1\u8d77\u805a\u641c"

    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 34
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    if-eqz v1, :cond_9

    .line 37
    iget-object v0, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 38
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 39
    const-class v2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 40
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string p1, "title"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {v1}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    if-eqz p1, :cond_a

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 47
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f()Ljava/util/LinkedList;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 49
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.github.tvbox.osc.autochange.ChangeResData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/github/tvbox/osc/autochange/d;

    .line 50
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 51
    invoke-virtual {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f()Ljava/util/LinkedList;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lcom/github/tvbox/osc/util/f0;->b:Ljava/lang/String;

    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1}, Lcom/github/tvbox/osc/autochange/d;->getType()I

    move-result p1

    .line 55
    sget-object v0, Lcom/github/tvbox/osc/autochange/d;->Companion:Lcom/github/tvbox/osc/autochange/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/github/tvbox/osc/autochange/d;->access$getPARSE_TYPE$cp()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 57
    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object p1

    .line 58
    new-instance v0, Lr1/a;

    const/16 v2, 0x15

    invoke-virtual {v1}, Lcom/github/tvbox/osc/autochange/d;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    goto :goto_4

    .line 59
    :cond_c
    invoke-static {}, Lcom/github/tvbox/osc/autochange/d;->access$getFLAG_TYPE$cp()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 60
    iget-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 61
    iget-object p1, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lv3/d;

    .line 62
    invoke-interface {p1}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/autochange/f;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object p1

    .line 65
    new-instance v0, Lr1/a;

    const/16 v2, 0x16

    invoke-virtual {v1}, Lcom/github/tvbox/osc/autochange/d;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    goto :goto_4

    .line 66
    :cond_d
    invoke-static {}, Lcom/github/tvbox/osc/autochange/d;->access$getSITE_TYPE$cp()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 67
    iget-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;->this$0:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 68
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e()Lcom/kaopiz/kprogresshud/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->c()V

    .line 72
    :cond_e
    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object v0

    .line 73
    new-instance v3, Lr1/a;

    const/16 v4, 0x17

    .line 74
    invoke-virtual {v1}, Lcom/github/tvbox/osc/autochange/d;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-direct {v3, v4, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v3}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lv3/d;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/tvbox/osc/autochange/f;

    .line 78
    iput v2, v0, Lcom/github/tvbox/osc/autochange/f;->c:I

    .line 79
    iget-object p1, p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e:Lv3/d;

    invoke-interface {p1}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/tvbox/osc/autochange/e;

    .line 80
    iput v2, p1, Lcom/github/tvbox/osc/autochange/e;->b:I

    :cond_f
    :goto_4
    return-void
.end method
