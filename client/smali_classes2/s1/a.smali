.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/core/view/v;


# instance fields
.field public final a:Ls1/b;

.field public final b:Lcom/github/tvbox/osc/loader/PyLoader;

.field public final c:Ls1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ls1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/a;->a:Ls1/b;

    .line 10
    .line 11
    new-instance v0, Lcom/github/tvbox/osc/loader/PyLoader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/github/tvbox/osc/loader/PyLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls1/a;->b:Lcom/github/tvbox/osc/loader/PyLoader;

    .line 17
    .line 18
    new-instance v0, Ls1/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls1/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls1/a;->c:Ls1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ".js"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".py"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "csp_"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ls1/a;->c:Ls1/c;

    .line 22
    .line 23
    iput-object p1, p2, Ls1/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Ls1/a;->b:Lcom/github/tvbox/osc/loader/PyLoader;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/github/tvbox/osc/loader/PyLoader;->setRecent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ls1/a;->a:Ls1/b;

    .line 37
    .line 38
    iput-object p3, p1, Ls1/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
