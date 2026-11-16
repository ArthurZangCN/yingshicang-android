.class public final Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->values()[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iput-object v1, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->e:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-array v3, v1, [Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 47
    .line 48
    aput-object v4, v5, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    new-instance v3, Lcom/owen/tvrecyclerview/a;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h:Lcom/owen/tvrecyclerview/a;

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    const-class v4, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h:Lcom/owen/tvrecyclerview/a;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput-boolean v6, v5, Lcom/owen/tvrecyclerview/a;->c:Z

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/owen/tvrecyclerview/a;->a(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 90
    .line 91
    aput-object v4, v6, v3

    .line 92
    .line 93
    iput-boolean v2, v5, Lcom/owen/tvrecyclerview/a;->c:Z

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    .line 2
    .line 3
    return-object p1
.end method
