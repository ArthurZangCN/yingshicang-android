.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/b;->a:Lb2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->a:Lb2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/h;->l:La2/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb1/l;->j()Lg1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lg1/c;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lb2/h;->l:La2/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb1/l;->j()Lg1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lg1/c;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lb2/h;->j:Lcom/github/tvbox/osc/viewmodel/d;

    .line 23
    .line 24
    iget-object v2, v0, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 25
    .line 26
    iget v0, v0, Lb2/h;->m:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/github/tvbox/osc/viewmodel/d;->i(Lcom/github/tvbox/osc/bean/MovieSort$SortData;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
