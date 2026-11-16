.class final Lj$/util/stream/L;
.super Lj$/util/stream/N;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/p2;


# static fields
.field static final c:Lj$/util/stream/H;

.field static final d:Lj$/util/stream/H;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v6, Lj$/util/stream/H;

    sget-object v7, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    invoke-static {}, Lj$/util/F;->a()Lj$/util/F;

    move-result-object v3

    new-instance v4, Lj$/util/stream/I;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lj$/util/stream/I;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/g3;Ljava/lang/Object;Lj$/util/stream/I;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/L;->c:Lj$/util/stream/H;

    new-instance v6, Lj$/util/stream/H;

    invoke-static {}, Lj$/util/F;->a()Lj$/util/F;

    move-result-object v3

    new-instance v4, Lj$/util/stream/I;

    invoke-direct {v4, v8}, Lj$/util/stream/I;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    invoke-direct {v5, v9}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/g3;Ljava/lang/Object;Lj$/util/stream/I;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/L;->d:Lj$/util/stream/H;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/N;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/N;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/N;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/F;->d(J)Lj$/util/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
