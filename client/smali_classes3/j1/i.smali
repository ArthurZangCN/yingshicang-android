.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lj1/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i;->a:Lj1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/i;->a:Lj1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/k;->f:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lj1/k;->f:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lj1/k;->f:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 22
    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lj1/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, "\n"

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Lj1/i;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lj1/k$a;

    .line 52
    .line 53
    iget-object v2, p0, Lj1/i;->d:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    iget-object v5, p0, Lj1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v7, v2, v5}, Lj1/k$a;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "\u53d6\u6d88"

    .line 61
    .line 62
    const-string v6, "\u597d\u7684"

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lj1/k;->f:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 69
    .line 70
    const v2, 0x7f0a0325

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/blankj/utilcode/util/SpanUtils;->f(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v8}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lj1/k;->a:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v3, 0x42000000    # 32.0f

    .line 89
    .line 90
    invoke-static {v2, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v1, Lcom/blankj/utilcode/util/SpanUtils;->m:Z

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils;->c()Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lj1/k;->f:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
