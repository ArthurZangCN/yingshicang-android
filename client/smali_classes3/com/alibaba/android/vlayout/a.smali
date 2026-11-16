.class public abstract Lcom/alibaba/android/vlayout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/android/vlayout/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/vlayout/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/alibaba/android/vlayout/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/vlayout/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/alibaba/android/vlayout/i;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0}, Lcom/alibaba/android/vlayout/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/alibaba/android/vlayout/a;->b:Lcom/alibaba/android/vlayout/i;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "lower must be less than or equal to upper"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/android/vlayout/a;->b:Lcom/alibaba/android/vlayout/i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/android/vlayout/c;)V
.end method

.method public abstract b(Lcom/alibaba/android/vlayout/c;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Lcom/alibaba/android/vlayout/c;)V
.end method

.method public abstract e(Lcom/alibaba/android/vlayout/c;)V
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Li/d;Lcom/alibaba/android/vlayout/c;)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public final i(II)V
    .locals 2

    .line 1
    if-lt p2, p1, :cond_3

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/alibaba/android/vlayout/a;->b:Lcom/alibaba/android/vlayout/i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int v0, p2, p1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/a;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/alibaba/android/vlayout/i;->b:Ljava/lang/Comparable;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/alibaba/android/vlayout/i;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lcom/alibaba/android/vlayout/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Lcom/alibaba/android/vlayout/e;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "ItemCount mismatch when range: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/android/vlayout/i;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " childCount: "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/android/vlayout/a;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lcom/alibaba/android/vlayout/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "end should be larger or equeal then start position"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
