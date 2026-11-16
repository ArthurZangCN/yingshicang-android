.class public Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
.super Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/BaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanedSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

.field public f:[Landroid/graphics/Rect;

.field public g:F

.field public h:Lcom/owen/tvrecyclerview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->e:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h:Lcom/owen/tvrecyclerview/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h:Lcom/owen/tvrecyclerview/a;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-object v2, v2, v1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 75
    :goto_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    return-void
.end method
