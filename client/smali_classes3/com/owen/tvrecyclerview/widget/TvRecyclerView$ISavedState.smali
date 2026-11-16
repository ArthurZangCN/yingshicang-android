.class public Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->l:Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->h:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->j:Z

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$ISavedState;->k:Z

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    new-array v3, v3, [Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-boolean p2, v3, v4

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-boolean v0, v3, p2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    aput-boolean v1, v3, p2

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    aput-boolean v2, v3, p2

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
