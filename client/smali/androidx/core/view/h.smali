.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/view/h;->a:I

    iput-object p1, p0, Landroidx/core/view/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/view/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr1/n;

    .line 9
    .line 10
    sget p1, Lr1/n;->G:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v0, "EXO_CACHE_FORBID"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr p1, v2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v3, "exo\u78c1\u76d8\u7f13\u5b58\u5df2\u7981\u7528"

    .line 28
    .line 29
    invoke-static {v3}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lr1/n;->E:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "\u5df2\u7981\u7528"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "exo\u78c1\u76d8\u7f13\u5b58\u5df2\u5f00\u542f"

    .line 41
    .line 42
    invoke-static {v3}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lr1/n;->F:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/blankj/utilcode/util/n;->h(Ljava/io/File;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lr1/n;->E:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v3, "0M"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Lr1/n;->E:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/j;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_0
    check-cast v1, Landroidx/core/view/DragStartHelper;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
