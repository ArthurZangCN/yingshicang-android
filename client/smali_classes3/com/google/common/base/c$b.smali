.class public final Lcom/google/common/base/c$b;
.super Lcom/google/common/base/c$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/c$b;->b:Lcom/google/common/base/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.any()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/c$j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/util/t;->s(II)V

    .line 6
    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    :cond_0
    return p2
.end method

.method public final d(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/google/common/base/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/c$m;->b:Lcom/google/common/base/c$m;

    .line 2
    .line 3
    return-object v0
.end method
