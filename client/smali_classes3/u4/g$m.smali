.class public final Lu4/g$m;
.super Lu4/g$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/g$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lv4/a;ILv4/c;ZLw4/d;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lu4/g$k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p3, p1, Lv4/a;->r:I

    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x10

    .line 17
    .line 18
    iput p3, p1, Lv4/a;->r:I

    .line 19
    .line 20
    :cond_0
    return p2
.end method
