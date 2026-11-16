.class public final Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p1, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->j:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v7, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v6

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v6

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_3
    move v6, v2

    .line 57
    :goto_4
    iget-boolean v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->j:Z

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    iget v7, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 72
    .line 73
    mul-int/2addr v6, v7

    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_1
    if-ge v6, v1, :cond_3

    .line 78
    .line 79
    move-object v4, v5

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_2
    move v1, v6

    .line 84
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 97
    .line 98
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    return-object v0

    .line 101
    :cond_6
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 108
    .line 109
    iget v1, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->f:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx$c;->e:I

    .line 113
    .line 114
    return-object p1
.end method
