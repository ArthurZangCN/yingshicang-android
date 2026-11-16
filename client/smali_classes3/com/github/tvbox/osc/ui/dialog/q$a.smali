.class public final Lcom/github/tvbox/osc/ui/dialog/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/q;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/m0$a<",
        "Lcom/github/tvbox/osc/ui/dialog/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/q;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/q$a;->a:Lcom/github/tvbox/osc/ui/dialog/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/ui/dialog/q$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget v0, p2, Lcom/github/tvbox/osc/ui/dialog/q$b;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 15
    .line 16
    const-string v1, "EXO_MAX_BUFFER_TIME"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/q$a;->a:Lcom/github/tvbox/osc/ui/dialog/q;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/dialog/q;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lcom/github/tvbox/osc/ui/dialog/q$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/q$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/q$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method
