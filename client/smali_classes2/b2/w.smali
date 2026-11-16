.class public final Lb2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/s0;

.field public final synthetic c:Lb2/q;


# direct methods
.method public constructor <init>(Lb2/q;Ljava/util/ArrayList;Lcom/github/tvbox/osc/ui/dialog/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/w;->c:Lb2/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/w;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/w;->b:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 10
    .line 11
    const-string v0, "HOME_CELLS_COUNT"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb2/w;->c:Lb2/q;

    .line 17
    .line 18
    iget-object v0, p2, Lb2/q;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lb2/w;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lb2/q;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lb2/q;->z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lb2/w;->b:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
