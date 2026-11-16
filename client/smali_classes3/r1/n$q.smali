.class public final Lr1/n$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;


# direct methods
.method public constructor <init>(Lr1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$q;->a:Lr1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/movie/libutils/d;->a:I

    .line 8
    .line 9
    const-string p2, "OPERATE_PREFER"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget p1, Lr1/n;->G:I

    .line 15
    .line 16
    const p1, 0x7f0a0253

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lr1/n$q;->a:Lr1/n;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p2, "\u7535\u89c6"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "\u5e73\u677f"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u7535\u89c6"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "\u5e73\u677f"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
