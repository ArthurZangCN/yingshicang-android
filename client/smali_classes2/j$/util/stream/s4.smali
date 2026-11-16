.class abstract Lj$/util/stream/s4;
.super Lj$/util/stream/t4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final f:Ljava/util/function/Predicate;

.field g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/s4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/t4;)V

    iget-object p1, p2, Lj$/util/stream/s4;->f:Ljava/util/function/Predicate;

    iput-object p1, p0, Lj$/util/stream/s4;->f:Ljava/util/function/Predicate;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;)V

    iput-object p2, p0, Lj$/util/stream/s4;->f:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t4;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/t4;->e:I

    iput-object p1, p0, Lj$/util/stream/s4;->g:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
