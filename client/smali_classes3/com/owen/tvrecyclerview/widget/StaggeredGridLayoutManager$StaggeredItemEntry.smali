.class public Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaggeredItemEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(II)V

    .line 2
    iput p3, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
