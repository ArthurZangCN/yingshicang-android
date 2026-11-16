.class public final Lcom/google/common/base/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/a0$b;,
        Lcom/google/common/base/a0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/base/z;)Lcom/google/common/base/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/z<",
            "TT;>;)",
            "Lcom/google/common/base/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/a0$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/a0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/a0$a;-><init>(Lcom/google/common/base/z;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/a0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/a0$b;-><init>(Lcom/google/common/base/z;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method
