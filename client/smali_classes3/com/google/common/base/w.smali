.class public final Lcom/google/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/w$c;,
        Lcom/google/common/base/w$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/c;

.field public final b:Lcom/google/common/base/w$c;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/w$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/c$m;->b:Lcom/google/common/base/c$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/base/w;->b:Lcom/google/common/base/w$c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/base/w;->a:Lcom/google/common/base/c;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/base/w;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(C)Lcom/google/common/base/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/c$f;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/base/w;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/base/u;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/base/u;-><init>(Lcom/google/common/base/c$f;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/common/base/w;-><init>(Lcom/google/common/base/w$c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/base/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/github/tvbox/osc/util/t;->i(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/w;->a(C)Lcom/google/common/base/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/base/w;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/w$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/common/base/w$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/base/w;-><init>(Lcom/google/common/base/w$c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/w;->b:Lcom/google/common/base/w$c;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/w$c;->a(Lcom/google/common/base/w;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/common/base/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/b;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
