.class public final synthetic Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/r;

.field public final synthetic b:Lj$/time/format/x;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/r;Lj$/time/format/x;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/format/r;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/x;

    iput-wide p3, p0, Lj$/time/format/q;->c:J

    iput p5, p0, Lj$/time/format/q;->d:I

    iput p6, p0, Lj$/time/format/q;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lj$/time/chrono/Chronology;

    .line 0
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/format/r;

    iget-object v1, p0, Lj$/time/format/q;->b:Lj$/time/format/x;

    iget-wide v2, p0, Lj$/time/format/q;->c:J

    iget v4, p0, Lj$/time/format/q;->d:I

    iget v5, p0, Lj$/time/format/q;->e:I

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->d(Lj$/time/format/x;JII)I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
