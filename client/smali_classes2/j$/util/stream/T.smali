.class final Lj$/util/stream/T;
.super Lj$/util/stream/U;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/U;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/T;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/T;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic p(Lj$/util/stream/y0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U;->a(Lj$/util/stream/y0;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lj$/util/stream/y0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/y0;->L0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Lj$/util/stream/q2;

    const/4 p1, 0x0

    return-object p1
.end method
