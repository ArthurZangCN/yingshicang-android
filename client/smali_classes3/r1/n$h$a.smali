.class public final Lr1/n$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/n$h;


# direct methods
.method public constructor <init>(Lr1/n$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$h$a;->a:Lr1/n$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 4
    .line 5
    const-string p1, "home_rec"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr1/n$h$a;->a:Lr1/n$h;

    .line 11
    .line 12
    iget-object p1, p1, Lr1/n$h;->a:Lr1/n;

    .line 13
    .line 14
    iget-object p1, p1, Lr1/n;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const-string p2, "\u7ad9\u70b9\u63a8\u8350"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const-string p2, "\u89c2\u770b\u5386\u53f2"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p2, "\u8c46\u74e3\u70ed\u64ad"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/n$h$a;->a:Lr1/n$h;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/n$h;->a:Lr1/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "\u7ad9\u70b9\u63a8\u8350"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "\u89c2\u770b\u5386\u53f2"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "\u8c46\u74e3\u70ed\u64ad"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method
