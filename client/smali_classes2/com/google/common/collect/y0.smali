.class public abstract Lcom/google/common/collect/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/y0$a;

.field public static final b:Lcom/google/common/collect/y0$b;

.field public static final c:Lcom/google/common/collect/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/y0;->a:Lcom/google/common/collect/y0$a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/y0$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/y0$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/y0;->b:Lcom/google/common/collect/y0$b;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/y0$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/y0$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/y0;->c:Lcom/google/common/collect/y0$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/y0;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/y0;
.end method

.method public abstract c(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/y0;
.end method

.method public abstract d(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/y0;
.end method

.method public abstract f(ZZ)Lcom/google/common/collect/y0;
.end method

.method public abstract g()I
.end method
