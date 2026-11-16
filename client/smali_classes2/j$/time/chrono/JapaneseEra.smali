.class public final Lj$/time/chrono/JapaneseEra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/JapaneseEra;

.field private static final e:[Lj$/time/chrono/JapaneseEra;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient a:I

.field private final transient b:Lj$/time/LocalDate;

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj$/time/chrono/JapaneseEra;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object v1

    const-string v3, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/JapaneseEra;->d:Lj$/time/chrono/JapaneseEra;

    new-instance v1, Lj$/time/chrono/JapaneseEra;

    const/16 v3, 0x1e

    const/16 v4, 0x778

    const/4 v5, 0x7

    invoke-static {v4, v5, v3}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Taisho"

    invoke-direct {v1, v4, v3, v5}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    new-instance v3, Lj$/time/chrono/JapaneseEra;

    const/16 v5, 0x19

    const/16 v6, 0x786

    const/16 v7, 0xc

    invoke-static {v6, v7, v5}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object v5

    const-string v6, "Showa"

    invoke-direct {v3, v2, v5, v6}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    new-instance v5, Lj$/time/chrono/JapaneseEra;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "Heisei"

    invoke-direct {v5, v7, v6, v8}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    new-instance v6, Lj$/time/chrono/JapaneseEra;

    const/16 v8, 0x7e3

    const/4 v9, 0x5

    invoke-static {v8, v9, v2}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object v8

    const/4 v10, 0x3

    const-string v11, "Reiwa"

    invoke-direct {v6, v10, v8, v11}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;)V

    new-array v8, v9, [Lj$/time/chrono/JapaneseEra;

    sput-object v8, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    aput-object v3, v8, v7

    aput-object v5, v8, v10

    const/4 v0, 0x4

    aput-object v6, v8, v0

    return-void
.end method

.method private constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/chrono/JapaneseEra;->a:I

    iput-object p2, p0, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    iput-object p3, p0, Lj$/time/chrono/JapaneseEra;->c:Ljava/lang/String;

    return-void
.end method

.method static h(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;
    .locals 4

    sget-object v0, Lj$/time/chrono/JapaneseDate;->d:Lj$/time/LocalDate;

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->g0(Lj$/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->T(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    .line 0
    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p0
.end method

.method static i()Lj$/time/chrono/JapaneseEra;
    .locals 2

    sget-object v0, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static p(I)Lj$/time/chrono/JapaneseEra;
    .locals 3

    add-int/lit8 v0, p0, 0x1

    if-ltz v0, :cond_0

    .line 0
    sget-object v1, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method

.method static r()J
    .locals 8

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getSmallestMaximum()J

    move-result-wide v0

    sget-object v2, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v6}, Lj$/time/LocalDate;->S()I

    move-result v6

    iget-object v7, v5, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v7}, Lj$/time/LocalDate;->d0()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->o()Lj$/time/chrono/JapaneseEra;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->o()Lj$/time/chrono/JapaneseEra;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->d0()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static s()J
    .locals 7

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->i()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    iget-object v0, v0, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->f0()I

    move-result v0

    const v1, 0x3b9aca00

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sget-object v2, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    aget-object v0, v2, v0

    iget-object v0, v0, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->f0()I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    iget-object v6, v5, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v6}, Lj$/time/LocalDate;->f0()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v5, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->f0()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public static v()[Lj$/time/chrono/JapaneseEra;
    .locals 2

    sget-object v0, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/JapaneseEra;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/JapaneseEra;
    .locals 5

    const-string v0, "japaneseEra"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/JapaneseEra;->e:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 0
    iget-object v4, v3, Lj$/time/chrono/JapaneseEra;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lj$/time/chrono/JapaneseEra;->a:I

    return v0
.end method

.method final j()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->b:Lj$/time/LocalDate;

    return-object v0
.end method

.method final o()Lj$/time/chrono/JapaneseEra;
    .locals 1

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->i()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/JapaneseEra;->p(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    invoke-virtual {p1, v0}, Lj$/time/chrono/JapaneseChronology;->O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method final w(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/chrono/JapaneseEra;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method
