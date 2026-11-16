.class public final Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->l:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->c:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->f:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->g:I

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-array v1, v1, [Z

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    aget-boolean p1, v1, p1

    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->h:Z

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aget-boolean p1, v1, p1

    .line 73
    .line 74
    iput-boolean p1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->i:Z

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aget-boolean p1, v1, p1

    .line 78
    .line 79
    iput-boolean p1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->j:Z

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    aget-boolean p1, v1, p1

    .line 83
    .line 84
    iput-boolean p1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->k:Z

    .line 85
    .line 86
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;

    .line 2
    .line 3
    return-object p1
.end method
