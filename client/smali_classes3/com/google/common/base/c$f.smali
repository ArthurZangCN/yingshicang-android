.class public final Lcom/google/common/base/c$f;
.super Lcom/google/common/base/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/common/base/c$f;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$f;->a:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final f()Lcom/google/common/base/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$h;

    .line 2
    .line 3
    iget-char v1, p0, Lcom/google/common/base/c$f;->a:C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/c$h;-><init>(C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.is(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lcom/google/common/base/c$f;->a:C

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\')"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
