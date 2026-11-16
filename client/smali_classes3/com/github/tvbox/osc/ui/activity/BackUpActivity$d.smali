.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;
.super Ll0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/BackUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/g<",
        "Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final u(ILjava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 11
    .line 12
    iget p1, p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->a:I

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x11

    .line 20
    .line 21
    :goto_0
    return p2
.end method
