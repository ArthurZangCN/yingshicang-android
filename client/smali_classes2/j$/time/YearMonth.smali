.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lj$/time/format/DateTimeFormatter;

.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/F;->EXCEEDS_PAD:Lj$/time/format/F;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->l(Lj$/time/temporal/TemporalField;IILj$/time/format/F;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->d(C)V

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->k(Lj$/time/temporal/TemporalField;I)V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/YearMonth;->a:I

    iput p2, p0, Lj$/time/YearMonth;->b:I

    return-void
.end method

.method private U()J
    .locals 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/YearMonth;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static W(II)Lj$/time/YearMonth;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->b0(J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->b0(J)V

    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method

.method private d0(II)Lj$/time/YearMonth;
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj$/time/YearMonth;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p1, p2}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;
    .locals 3

    .line 0
    const-string v0, "formatter"

    sget-object v1, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lj$/time/d;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/YearMonth;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->j()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-direct {p0}, Lj$/time/YearMonth;->U()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    .line 0
    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final a0(JLj$/time/temporal/p;)Lj$/time/YearMonth;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/o;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/q;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lj$/time/YearMonth;->e0(Lj$/time/temporal/TemporalField;J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->c0(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->c0(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->c0(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->c0(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/YearMonth;->b0(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->t(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public atDay(I)Lj$/time/LocalDate;
    .locals 2

    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p0, Lj$/time/YearMonth;->b:I

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->e0(Lj$/time/temporal/TemporalField;J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final b0(J)Lj$/time/YearMonth;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/YearMonth;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/YearMonth;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v4

    .line 0
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;->d0(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final c0(J)Lj$/time/YearMonth;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result p1

    iget p2, p0, Lj$/time/YearMonth;->b:I

    invoke-direct {p0, p1, p2}, Lj$/time/YearMonth;->d0(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/YearMonth;

    .line 0
    iget v0, p1, Lj$/time/YearMonth;->a:I

    iget v1, p0, Lj$/time/YearMonth;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/p;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->a0(JLj$/time/temporal/p;)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lj$/time/temporal/TemporalField;J)Lj$/time/YearMonth;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->b0(J)V

    sget-object v1, Lj$/time/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/YearMonth;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    iget v4, p0, Lj$/time/YearMonth;->b:I

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    cmp-long p1, v5, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long p2, v2

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/ChronoField;->b0(J)V

    invoke-direct {p0, v2, v4}, Lj$/time/YearMonth;->d0(II)Lj$/time/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p2, Lj$/time/temporal/q;

    const-string p3, "Unsupported field: "

    .line 0
    invoke-static {p3, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p2

    :cond_2
    long-to-int p1, p2

    .line 0
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->b0(J)V

    invoke-direct {p0, p1, v4}, Lj$/time/YearMonth;->d0(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->b0(J)V

    invoke-direct {p0, p1, v4}, Lj$/time/YearMonth;->d0(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-direct {p0}, Lj$/time/YearMonth;->U()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/YearMonth;->b0(J)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    .line 0
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lj$/time/temporal/ChronoField;->b0(J)V

    invoke-direct {p0, v1, p1}, Lj$/time/YearMonth;->d0(II)Lj$/time/YearMonth;

    move-result-object p1

    return-object p1

    .line 0
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->U(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/YearMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/YearMonth;

    iget v1, p1, Lj$/time/YearMonth;->a:I

    iget v3, p0, Lj$/time/YearMonth;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->G(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method final f0(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/YearMonth;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final g(JLj$/time/temporal/a;)Lj$/time/temporal/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->a0(JLj$/time/temporal/p;)Lj$/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/YearMonth;->a0(JLj$/time/temporal/p;)Lj$/time/YearMonth;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/YearMonth;->a0(JLj$/time/temporal/p;)Lj$/time/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/YearMonth;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj$/time/YearMonth;->b:I

    shl-int/lit8 v0, v0, 0x1b

    iget v1, p0, Lj$/time/YearMonth;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final t(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    .line 0
    check-cast p1, Lj$/time/YearMonth;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0xa

    iget v1, p0, Lj$/time/YearMonth;->b:I

    if-ge v1, v0, :cond_2

    const-string v0, "-0"

    goto :goto_2

    :cond_2
    const-string v0, "-"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x1

    iget p1, p0, Lj$/time/YearMonth;->a:I

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    sget-object v0, Lj$/time/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    iget v3, p0, Lj$/time/YearMonth;->a:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    if-ge v3, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/q;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_2
    int-to-long v0, v3

    return-wide v0

    :cond_3
    if-ge v3, v1, :cond_4

    rsub-int/lit8 v3, v3, 0x1

    :cond_4
    int-to-long v0, v3

    return-wide v0

    :cond_5
    invoke-direct {p0}, Lj$/time/YearMonth;->U()J

    move-result-wide v0

    return-wide v0

    :cond_6
    iget p1, p0, Lj$/time/YearMonth;->b:I

    int-to-long v0, p1

    return-wide v0

    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->E(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
