.class public final Lcom/alibaba/android/vlayout/j;
.super Lcom/alibaba/android/vlayout/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/vlayout/j$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:[Lcom/alibaba/android/vlayout/j$b;

.field public e:Lcom/alibaba/android/vlayout/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public final a(I)Lcom/alibaba/android/vlayout/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/j;->d:[Lcom/alibaba/android/vlayout/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    .line 15
    .line 16
    add-int v3, v2, v0

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alibaba/android/vlayout/j;->d:[Lcom/alibaba/android/vlayout/j$b;

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    iget-object v5, v4, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-le v5, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v5, v4, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v5, p1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v4, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gt v3, p1, :cond_1

    .line 73
    .line 74
    iget-object v3, v4, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v4, v1

    .line 90
    :goto_1
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v1, v4, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 94
    .line 95
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/vlayout/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/vlayout/j;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/android/vlayout/j;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/android/vlayout/j;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/alibaba/android/vlayout/a;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/android/vlayout/j$b;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Lcom/alibaba/android/vlayout/j$b;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/alibaba/android/vlayout/j$b;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/alibaba/android/vlayout/j;->d:[Lcom/alibaba/android/vlayout/j$b;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/vlayout/j;->e:Lcom/alibaba/android/vlayout/j$a;

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
