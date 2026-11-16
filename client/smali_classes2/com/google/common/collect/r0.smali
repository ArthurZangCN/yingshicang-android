.class public final Lcom/google/common/collect/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/e2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/r2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/t4<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/q2<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/common/collect/c0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/google/common/collect/c0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/common/collect/d0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/common/collect/d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/material/color/utilities/c;

    .line 18
    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v5, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v4/media/session/c;->q(Lcom/google/common/collect/y;Lcom/google/common/collect/c0;Lcom/google/common/collect/d0;Lcom/google/android/material/color/utilities/c;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/common/collect/r0;->a:Ljava/util/stream/Collector;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/collect/v;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2}, Lcom/google/common/collect/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/common/collect/e0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/google/common/collect/x;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lcom/google/common/collect/x;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/material/color/utilities/i;

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v5}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v5, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 56
    .line 57
    invoke-static {v0, v3, v4, v2, v5}, Landroid/support/v4/media/session/d;->o(Lcom/google/common/collect/v;Lcom/google/common/collect/e0;Lcom/google/common/collect/x;Lcom/google/android/material/color/utilities/i;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/common/collect/r0;->b:Ljava/util/stream/Collector;

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/z;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/common/collect/z;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/common/collect/a0;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/common/collect/b0;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/google/android/material/color/utilities/h;

    .line 79
    .line 80
    const/16 v5, 0x15

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v4/media/session/b;->n(Lcom/google/common/collect/z;Lcom/google/common/collect/a0;Lcom/google/common/collect/b0;Lcom/google/android/material/color/utilities/h;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/common/collect/r0;->c:Ljava/util/stream/Collector;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/n2<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/i0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/common/collect/i0;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/d0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/collect/d0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/material/color/utilities/c;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {p1, v3}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    invoke-static {v0, v2, p0, p1, v1}, Landroid/support/v4/media/b;->m(Lcom/google/common/collect/h0;Lcom/google/common/collect/i0;Lcom/google/common/collect/d0;Lcom/google/android/material/color/utilities/c;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
