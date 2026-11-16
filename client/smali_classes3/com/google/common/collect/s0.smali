.class public final Lcom/google/common/collect/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/f2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/s2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Collector<",
            "Lcom/google/common/collect/t4<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/r2<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/common/collect/m0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/common/collect/n0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/common/collect/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/material/color/utilities/d;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v5, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/common/collect/s0;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/collect/o0;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/common/collect/g0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/android/material/color/utilities/c;

    .line 50
    .line 51
    const/16 v6, 0x16

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v6, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/common/collect/s0;->b:Lj$/util/stream/Collector;

    .line 63
    .line 64
    new-instance v0, Lcom/google/common/collect/k0;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcom/google/common/collect/k0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/common/collect/p0;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/google/common/collect/l0;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/google/common/collect/l0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/material/color/utilities/f;

    .line 80
    .line 81
    const/16 v5, 0x1b

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 87
    .line 88
    invoke-static {v0, v2, v3, v4, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/common/collect/s0;->c:Lj$/util/stream/Collector;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Lj$/util/stream/Collector;
    .locals 3
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
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/o2<",
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
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/v;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/v;-><init>(Ljava/util/function/Function;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/collect/g0;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/common/collect/g0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/material/color/utilities/c;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
