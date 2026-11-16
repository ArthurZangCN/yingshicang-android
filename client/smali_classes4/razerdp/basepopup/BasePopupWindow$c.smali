.class public final enum Lrazerdp/basepopup/BasePopupWindow$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/basepopup/BasePopupWindow$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lrazerdp/basepopup/BasePopupWindow$c;

.field public static final enum LOW:Lrazerdp/basepopup/BasePopupWindow$c;

.field public static final enum NORMAL:Lrazerdp/basepopup/BasePopupWindow$c;

.field public static final synthetic a:[Lrazerdp/basepopup/BasePopupWindow$c;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$c;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrazerdp/basepopup/BasePopupWindow$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrazerdp/basepopup/BasePopupWindow$c;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 11
    .line 12
    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x5

    .line 16
    const-string v6, "HIGH"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lrazerdp/basepopup/BasePopupWindow$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lrazerdp/basepopup/BasePopupWindow$c;->HIGH:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 22
    .line 23
    new-instance v5, Lrazerdp/basepopup/BasePopupWindow$c;

    .line 24
    .line 25
    const-string v6, "LOW"

    .line 26
    .line 27
    invoke-direct {v5, v6, v3, v2}, Lrazerdp/basepopup/BasePopupWindow$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lrazerdp/basepopup/BasePopupWindow$c;->LOW:Lrazerdp/basepopup/BasePopupWindow$c;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Lrazerdp/basepopup/BasePopupWindow$c;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    sput-object v6, Lrazerdp/basepopup/BasePopupWindow$c;->a:[Lrazerdp/basepopup/BasePopupWindow$c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrazerdp/basepopup/BasePopupWindow$c;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrazerdp/basepopup/BasePopupWindow$c;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupWindow$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrazerdp/basepopup/BasePopupWindow$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrazerdp/basepopup/BasePopupWindow$c;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupWindow$c;->a:[Lrazerdp/basepopup/BasePopupWindow$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrazerdp/basepopup/BasePopupWindow$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrazerdp/basepopup/BasePopupWindow$c;

    .line 8
    .line 9
    return-object v0
.end method
