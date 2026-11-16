.class public final Lb2/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Lcom/github/tvbox/osc/bean/IJKCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb2/q$b;


# direct methods
.method public constructor <init>(Lb2/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb2/q$b$a;->a:Lb2/q$b;

    .line 8
    .line 9
    iget-object v0, p1, Lb2/q$b;->a:Lb2/q;

    .line 10
    .line 11
    iget-object v0, v0, Lb2/q;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lb2/q$b;->a:Lb2/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "play_type"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "EXO_CODEC"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
