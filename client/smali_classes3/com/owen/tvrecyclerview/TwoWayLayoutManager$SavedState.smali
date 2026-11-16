.class public Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->d:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 7
    .line 8
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->d:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->b:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->c:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->d:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
