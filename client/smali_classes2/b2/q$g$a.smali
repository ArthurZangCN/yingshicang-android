.class public final Lb2/q$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb2/q$g;


# direct methods
.method public constructor <init>(Lb2/q$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/q$g$a;->a:Lb2/q$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/q$g$a;->a:Lb2/q$g;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/q$g;->a:Lb2/q;

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
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "\u6587\u5b57\u5217\u8868"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "\u7f29\u7565\u56fe"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 4
    .line 5
    const-string p1, "search_view"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb2/q$g$a;->a:Lb2/q$g;

    .line 11
    .line 12
    iget-object p1, p1, Lb2/q$g;->a:Lb2/q;

    .line 13
    .line 14
    iget-object p1, p1, Lb2/q;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "\u6587\u5b57\u5217\u8868"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "\u7f29\u7565\u56fe"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
