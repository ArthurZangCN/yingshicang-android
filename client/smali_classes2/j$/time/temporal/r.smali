.class final Lj$/time/temporal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final f:Lj$/time/temporal/ValueRange;

.field private static final g:Lj$/time/temporal/ValueRange;

.field private static final h:Lj$/time/temporal/ValueRange;

.field private static final i:Lj$/time/temporal/ValueRange;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/WeekFields;

.field private final c:Lj$/time/temporal/p;

.field private final d:Lj$/time/temporal/p;

.field private final e:Lj$/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->f:Lj$/time/temporal/ValueRange;

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->g:Lj$/time/temporal/ValueRange;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/r;->h:Lj$/time/temporal/ValueRange;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x35

    move-wide v1, v3

    .line 0
    invoke-static/range {v1 .. v8}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    .line 0
    sput-object v0, Lj$/time/temporal/r;->i:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/p;Lj$/time/temporal/p;Lj$/time/temporal/ValueRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    iput-object p3, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/p;

    iput-object p4, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/p;

    iput-object p5, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    .line 0
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Lj$/time/temporal/n;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, v3}, Lj$/time/temporal/r;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, v2}, Lj$/time/temporal/r;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->Q(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method static e(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    sget-object v4, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    sget-object v5, Lj$/time/temporal/r;->f:Lj$/time/temporal/ValueRange;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/p;Lj$/time/temporal/p;Lj$/time/temporal/ValueRange;)V

    return-object v6
.end method

.method private f(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/Chronology;->M(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/r;->n(II)I

    move-result p2

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->S()I

    move-result v1

    iget-object v2, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Lj$/time/temporal/r;->a(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p2, p3

    sget-object p4, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method static h(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/IsoFields;->c:Lj$/time/temporal/p;

    sget-object v4, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/p;Lj$/time/temporal/p;Lj$/time/temporal/ValueRange;)V

    return-object v6
.end method

.method static i(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    sget-object v4, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    sget-object v5, Lj$/time/temporal/r;->g:Lj$/time/temporal/ValueRange;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/p;Lj$/time/temporal/p;Lj$/time/temporal/ValueRange;)V

    return-object v6
.end method

.method static j(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    sget-object v4, Lj$/time/temporal/IsoFields;->c:Lj$/time/temporal/p;

    sget-object v5, Lj$/time/temporal/r;->i:Lj$/time/temporal/ValueRange;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/p;Lj$/time/temporal/p;Lj$/time/temporal/ValueRange;)V

    return-object v6
.end method

.method static k(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/r;
    .locals 7

    new-instance v6, Lj$/time/temporal/r;

    sget-object v3, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    sget-object v4, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    sget-object v5, Lj$/time/temporal/r;->h:Lj$/time/temporal/ValueRange;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;Lj$/time/temporal/WeekFields;Lj$/time/temporal/p;Lj$/time/temporal/p;Lj$/time/temporal/ValueRange;)V

    return-object v6
.end method

.method private l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {v0, p2}, Lj$/time/temporal/r;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method private m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 6

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/r;->h:Lj$/time/temporal/ValueRange;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/r;->n(II)I

    move-result v1

    invoke-static {v1, v2}, Lj$/time/temporal/r;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->Q(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v4}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lj$/time/temporal/r;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method private n(II)I
    .locals 2

    sub-int/2addr p1, p2

    invoke-static {p1}, Lj$/time/temporal/n;->h(I)I

    move-result p1

    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    move-result v1

    if-le v0, v1, :cond_0

    rsub-int/lit8 p2, p1, 0x7

    :cond_0
    return p2
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/p;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_1

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_1
    sget-object v0, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_2

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->n(II)I

    move-result v0

    invoke-static {v0, p1}, Lj$/time/temporal/r;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/p;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v0, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/p;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/p;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    invoke-virtual {v0, p0, p2, p3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/p;

    sget-object v3, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-static {v0}, Lj$/time/temporal/WeekFields;->a(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {v0}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    long-to-int p2, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/temporal/r;->f(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/r;->c:Lj$/time/temporal/p;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/k;->e(JLj$/time/temporal/p;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/temporal/r;->d:Lj$/time/temporal/p;

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    if-ne v1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/p;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/r;->m(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    if-ne v1, p1, :cond_4

    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Lj$/time/temporal/ValueRange;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->i(J)I

    move-result v5

    sget-object v6, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    iget-object v8, v0, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    iget-object v9, v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/WeekFields;

    const/4 v10, 0x1

    iget-object v11, v0, Lj$/time/temporal/r;->d:Lj$/time/temporal/p;

    if-ne v11, v6, :cond_1

    invoke-virtual {v8, v0, v3, v4}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v2

    invoke-virtual {v9}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    move-result v3

    sub-int/2addr v3, v10

    sub-int/2addr v2, v10

    add-int/2addr v2, v3

    invoke-static {v2}, Lj$/time/temporal/n;->h(I)I

    move-result v2

    add-int/2addr v2, v10

    int-to-long v2, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result v4

    .line 0
    invoke-virtual {v9}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/DayOfWeek;->getValue()I

    move-result v12

    sub-int/2addr v4, v12

    invoke-static {v4}, Lj$/time/temporal/n;->h(I)I

    move-result v4

    add-int/2addr v4, v10

    .line 0
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v12

    sget-object v13, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v8

    if-eqz v14, :cond_a

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result v6

    sget-object v7, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    if-ne v11, v7, :cond_6

    sget-object v9, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v17, v9

    int-to-long v8, v5

    .line 0
    sget-object v5, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v5, :cond_3

    invoke-interface {v12, v6, v10, v10}, Lj$/time/chrono/Chronology;->M(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v7}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    .line 0
    invoke-direct {v0, v2}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v5

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-direct {v0, v6, v5}, Lj$/time/temporal/r;->n(II)I

    move-result v5

    invoke-static {v5, v6}, Lj$/time/temporal/r;->a(II)I

    move-result v5

    int-to-long v5, v5

    .line 0
    invoke-static {v8, v9, v5, v6}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    int-to-long v7, v7

    .line 0
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    .line 0
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    move-object/from16 v5, v17

    invoke-virtual {v5, v14, v15}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result v7

    invoke-interface {v12, v6, v7, v10}, Lj$/time/chrono/Chronology;->M(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v8, v9}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v7

    int-to-long v7, v7

    .line 0
    invoke-direct {v0, v6}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v9

    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v6, v10}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v10

    invoke-direct {v0, v10, v9}, Lj$/time/temporal/r;->n(II)I

    move-result v9

    invoke-static {v9, v10}, Lj$/time/temporal/r;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    .line 0
    invoke-direct {v0, v6}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    int-to-long v7, v7

    sget-object v4, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v6, :cond_5

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v6

    cmp-long v2, v6, v14

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lj$/time/DateTimeException;

    .line 0
    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v1

    :cond_5
    :goto_1
    move-object v7, v4

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    move-object/from16 v7, v16

    .line 0
    sget-object v8, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    if-ne v11, v8, :cond_0

    int-to-long v8, v5

    .line 0
    invoke-interface {v12, v6, v10, v10}, Lj$/time/chrono/Chronology;->M(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    sget-object v10, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v10, :cond_7

    .line 0
    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-direct {v0, v6, v2}, Lj$/time/temporal/r;->n(II)I

    move-result v2

    invoke-static {v2, v6}, Lj$/time/temporal/r;->a(II)I

    move-result v2

    int-to-long v6, v2

    .line 0
    invoke-static {v8, v9, v6, v7}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x7

    int-to-long v8, v2

    .line 0
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    .line 0
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v0, v8, v9}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v7

    int-to-long v7, v7

    .line 0
    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v9

    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v10

    invoke-direct {v0, v10, v9}, Lj$/time/temporal/r;->n(II)I

    move-result v9

    invoke-static {v9, v10}, Lj$/time/temporal/r;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    .line 0
    invoke-direct {v0, v5}, Lj$/time/temporal/r;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    int-to-long v7, v7

    sget-object v4, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v5, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v5, :cond_9

    invoke-interface {v4, v13}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lj$/time/DateTimeException;

    .line 0
    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v1

    :cond_9
    :goto_3
    move-object v7, v4

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 0
    :cond_a
    sget-object v5, Lj$/time/temporal/WeekFields;->i:Lj$/time/temporal/p;

    if-eq v11, v5, :cond_b

    sget-object v5, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    if-ne v11, v5, :cond_0

    :cond_b
    invoke-static {v9}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 0
    invoke-static {v9}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/r;

    .line 0
    iget-object v5, v5, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    .line 0
    invoke-static {v9}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v11

    invoke-virtual {v5, v11, v7, v8}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v5

    sget-object v7, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne v2, v7, :cond_c

    invoke-direct {v0, v12, v5, v10, v4}, Lj$/time/temporal/r;->f(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/ChronoLocalDate;->e(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_c
    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v6

    check-cast v6, Lj$/time/temporal/r;

    .line 0
    iget-object v6, v6, Lj$/time/temporal/r;->e:Lj$/time/temporal/ValueRange;

    .line 0
    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v10

    invoke-virtual {v6, v10, v7, v8}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v6

    invoke-direct {v0, v12, v5, v6, v4}, Lj$/time/temporal/r;->f(Lj$/time/chrono/Chronology;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    sget-object v6, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v2, v6, :cond_e

    invoke-direct {v0, v4}, Lj$/time/temporal/r;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Lj$/time/DateTimeException;

    .line 0
    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v1

    :cond_e
    :goto_5
    move-object v7, v4

    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->b(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lj$/time/temporal/WeekFields;->c(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v7
.end method
