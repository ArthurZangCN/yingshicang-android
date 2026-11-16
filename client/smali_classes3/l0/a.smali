.class public abstract Ll0/a;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln0/a;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Ll0/l<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final m:Lr3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lr3/f;->NONE:Lr3/f;

    .line 6
    .line 7
    sget-object v0, Ll0/a$a;->INSTANCE:Ll0/a$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll0/a;->m:Lr3/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/a;

    .line 8
    .line 9
    invoke-interface {p1}, Ln0/a;->getItemType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/a;->m:Lr3/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls0/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ll0/l;->h(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "ViewType: "

    .line 30
    .line 31
    const-string v0, " found layoutResId\uff0cplease use addItemType() first!"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method
