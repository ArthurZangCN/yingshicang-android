.class final Lj$/time/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/m;->a:B

    iput-object p2, p0, Lj$/time/m;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lj$/time/m;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lj$/time/Period;->e(Ljava/io/DataInput;)Lj$/time/Period;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lj$/time/MonthDay;->d:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, p1}, Lj$/time/MonthDay;->W(II)Lj$/time/MonthDay;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_2
    sget p0, Lj$/time/YearMonth;->d:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, p1}, Lj$/time/YearMonth;->W(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_3
    sget p0, Lj$/time/Year;->c:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/Year;->of(I)Lj$/time/Year;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_4
    invoke-static {p1}, Lj$/time/OffsetDateTime;->b0(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lj$/time/OffsetTime;->a0(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->k0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lj$/time/p;->d:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj$/time/ZoneId;->a0(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->e0(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 0
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 0
    invoke-static {p1}, Lj$/time/LocalTime;->o0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->k0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->o0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->d0(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 0
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->G(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/m;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/m;->a:B

    invoke-static {v0, p1}, Lj$/time/m;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lj$/time/m;->a:B

    iget-object v1, p0, Lj$/time/m;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lj$/time/Period;

    invoke-virtual {v1, p1}, Lj$/time/Period;->g(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lj$/time/MonthDay;

    invoke-virtual {v1, p1}, Lj$/time/MonthDay;->a0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lj$/time/YearMonth;

    invoke-virtual {v1, p1}, Lj$/time/YearMonth;->f0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lj$/time/Year;

    invoke-virtual {v1, p1}, Lj$/time/Year;->c0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, Lj$/time/OffsetDateTime;

    invoke-virtual {v1, p1}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, Lj$/time/OffsetTime;

    invoke-virtual {v1, p1}, Lj$/time/OffsetTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->l0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lj$/time/p;

    invoke-virtual {v1, p1}, Lj$/time/p;->f0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lj$/time/ZonedDateTime;

    invoke-virtual {v1, p1}, Lj$/time/ZonedDateTime;->h0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast v1, Lj$/time/LocalDateTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->t0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast v1, Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->t0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->x0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->h0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_d
    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->W(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
