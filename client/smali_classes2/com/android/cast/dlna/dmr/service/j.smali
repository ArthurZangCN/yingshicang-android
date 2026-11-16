.class public final Lcom/android/cast/dlna/dmr/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/p;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Landroid/widget/ImageView;F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "imageVIew"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lv0/a;->n()Lv0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv0/a;->i()Lv0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bumptech/glide/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv0/a;->e()Lv0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/bumptech/glide/k;

    .line 48
    .line 49
    new-instance v1, Ln0/i;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ln0/z;

    .line 55
    .line 56
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v2, p2}, Ln0/z;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [Le0/m;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v1, p2, v3

    .line 72
    .line 73
    aput-object v2, p2, v0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Le0/g;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Le0/g;-><init>([Le0/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lv0/a;->o(Le0/m;Z)Lv0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/bumptech/glide/k;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
