.class public abstract Li/a;
.super Li/f;
.source "SourceFile"


# instance fields
.field public final c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v0, p0, Li/a;->c:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Li/a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/vlayout/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/alibaba/android/vlayout/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/alibaba/android/vlayout/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Li/d;Lcom/alibaba/android/vlayout/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Li/a;->j(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Li/d;Lcom/alibaba/android/vlayout/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Li/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    instance-of v0, p0, Li/c;

    .line 2
    .line 3
    return v0
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/VirtualLayoutManager$g;Li/d;Lcom/alibaba/android/vlayout/c;)V
.end method
