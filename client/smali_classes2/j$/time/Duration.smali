.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Duration;

.field private static final d:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->d:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method public static E(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->g(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static G(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p0, p1, p2}, Lj$/time/Duration;->g(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static U(Ljava/lang/CharSequence;IIILjava/lang/String;)J
    .locals 2

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_1

    .line 0
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 0
    :goto_0
    new-instance p2, Lj$/time/format/DateTimeParseException;

    const-string p3, "Text cannot be parsed to a Duration: "

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj$/time/format/DateTimeParseException;

    throw p0

    :cond_1
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static g(JI)Lj$/time/Duration;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-static {v2, v3, p0}, Lj$/time/Duration;->g(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Duration;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "text"

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    if-ltz v3, :cond_0

    add-int/lit8 v4, v3, 0x1

    if-ne v2, v4, :cond_0

    .line 0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_7

    :cond_0
    const/4 v2, 0x1

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/16 v6, 0x2d

    if-ltz v3, :cond_1

    add-int/lit8 v7, v3, 0x1

    if-ne v4, v7, :cond_1

    .line 0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v9

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v11

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v13

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v12

    const/4 v14, 0x7

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->start(I)I

    move-result v15

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    if-gez v4, :cond_2

    if-gez v9, :cond_2

    if-gez v11, :cond_2

    if-ltz v13, :cond_7

    :cond_2
    const v14, 0x15180

    const-string v5, "days"

    invoke-static {v1, v4, v3, v14, v5}, Lj$/time/Duration;->U(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xe10

    const-string v14, "hours"

    invoke-static {v1, v9, v8, v5, v14}, Lj$/time/Duration;->U(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v17

    const/16 v5, 0x3c

    const-string v8, "minutes"

    invoke-static {v1, v11, v10, v5, v8}, Lj$/time/Duration;->U(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v19

    const-string v5, "seconds"

    invoke-static {v1, v13, v12, v2, v5}, Lj$/time/Duration;->U(Ljava/lang/CharSequence;IIILjava/lang/String;)J

    move-result-wide v21

    if-ltz v13, :cond_3

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_3

    const/4 v2, -0x1

    :cond_3
    if-ltz v15, :cond_6

    if-ltz v0, :cond_6

    sub-int v5, v0, v15

    if-nez v5, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    :try_start_0
    invoke-interface {v1, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v6, 0x9

    if-ge v5, v6, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    mul-int v5, v0, v2

    move/from16 v16, v5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 0
    :goto_2
    new-instance v2, Lj$/time/format/DateTimeParseException;

    const-string v3, "Text cannot be parsed to a Duration: fraction"

    invoke-direct {v2, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeParseException;

    throw v0

    :cond_6
    :goto_3
    const/16 v16, 0x0

    :goto_4
    move-wide v8, v3

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    .line 0
    :try_start_1
    invoke-static/range {v7 .. v16}, Lj$/time/Duration;->t(ZJJJJI)Lj$/time/Duration;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lj$/time/format/DateTimeParseException;

    const-string v3, "Text cannot be parsed to a Duration: overflow"

    invoke-direct {v0, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeParseException;

    throw v0

    :cond_7
    new-instance v0, Lj$/time/format/DateTimeParseException;

    const-string v2, "Text cannot be parsed to a Duration"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(ZJJJJI)Lj$/time/Duration;
    .locals 0

    invoke-static {p5, p6, p7, p8}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide p1

    if-eqz p0, :cond_1

    int-to-long p3, p9

    invoke-static {p1, p2, p3, p4}, Lj$/time/Duration;->G(JJ)Lj$/time/Duration;

    move-result-object p0

    .line 0
    iget-wide p1, p0, Lj$/time/Duration;->a:J

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iget p0, p0, Lj$/time/Duration;->b:I

    int-to-long p2, p0

    const/16 p0, 0x9

    invoke-static {p2, p3, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 p2, -0x1

    .line 0
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Lj$/time/Duration;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    const/16 p4, 0x3f

    if-gt p3, p4, :cond_0

    aget-object p0, p1, p2

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p2

    const/4 p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2, p3, p0, p1}, Lj$/time/Duration;->G(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exceeds capacity of Duration: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long p3, p9

    .line 0
    invoke-static {p1, p2, p3, p4}, Lj$/time/Duration;->G(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final W(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lj$/time/Duration;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/Duration;

    .line 0
    iget-wide v0, p1, Lj$/time/Duration;->a:J

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Duration;

    iget-wide v3, p1, Lj$/time/Duration;->a:J

    iget-wide v5, p0, Lj$/time/Duration;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Duration;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    iget v1, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public toMillis()J
    .locals 6

    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lj$/time/Duration;->a:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const-wide/32 v2, 0x3b9aca00

    sub-long/2addr v0, v2

    :cond_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 0
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    .line 0
    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    sget-object v0, Lj$/time/Duration;->c:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p0, Lj$/time/Duration;->b:I

    if-gez v4, :cond_1

    if-lez v5, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    const-wide/16 v8, 0xe10

    div-long v10, v6, v8

    rem-long v8, v6, v8

    const-wide/16 v12, 0x3c

    div-long/2addr v8, v12

    long-to-int v4, v8

    rem-long/2addr v6, v12

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PT"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x48

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, 0x2

    if-le v4, v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    if-lez v5, :cond_5

    if-nez v6, :cond_5

    const-string v4, "-0"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez v5, :cond_8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-wide/32 v0, 0x77359400

    int-to-long v2, v5

    sub-long/2addr v0, v2

    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    int-to-long v0, v5

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lj$/time/Duration;->b:I

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method
