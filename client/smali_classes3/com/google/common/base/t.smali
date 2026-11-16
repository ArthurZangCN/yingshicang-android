.class public final Lcom/google/common/base/t;
.super Lcom/google/common/base/w$b;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/common/base/u;


# direct methods
.method public constructor <init>(Lcom/google/common/base/u;Lcom/google/common/base/w;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/t;->h:Lcom/google/common/base/u;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/w$b;-><init>(Lcom/google/common/base/w;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/t;->h:Lcom/google/common/base/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/u;->a:Lcom/google/common/base/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/base/w$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/c;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
