.class public final Lcom/alibaba/android/vlayout/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/android/vlayout/j$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/android/vlayout/j$b;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/android/vlayout/j$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p2, Lcom/alibaba/android/vlayout/j$b;->a:Lcom/alibaba/android/vlayout/a;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/alibaba/android/vlayout/a;->a:Lcom/alibaba/android/vlayout/i;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/alibaba/android/vlayout/i;->a:Ljava/lang/Comparable;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1
.end method
