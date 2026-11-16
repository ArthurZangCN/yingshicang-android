.class final Lj$/time/chrono/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


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

    iput-byte p1, p0, Lj$/time/chrono/u;->a:B

    iput-object p2, p0, Lj$/time/chrono/u;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/u;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/chrono/u;->a:B

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v0, Lj$/time/chrono/h;->e:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/Chronology$-CC;->of(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    new-instance v3, Lj$/time/chrono/h;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/Chronology;III)V

    goto/16 :goto_0

    .line 0
    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v3, Lj$/time/chrono/ThaiBuddhistDate;

    add-int/lit16 v0, v0, -0x21f

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_0

    .line 0
    :pswitch_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v3, Lj$/time/chrono/MinguoDate;

    add-int/lit16 v0, v0, 0x777

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_0

    .line 0
    :pswitch_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/HijrahChronology;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1, v2, p1}, Lj$/time/chrono/HijrahDate;->d0(Lj$/time/chrono/HijrahChronology;III)Lj$/time/chrono/HijrahDate;

    move-result-object v3

    goto :goto_0

    .line 0
    :pswitch_4
    sget-object v0, Lj$/time/chrono/JapaneseEra;->d:Lj$/time/chrono/JapaneseEra;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->p(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v3

    goto :goto_0

    .line 0
    :pswitch_5
    sget-object v0, Lj$/time/chrono/JapaneseDate;->d:Lj$/time/LocalDate;

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v3, Lj$/time/chrono/JapaneseDate;

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    goto :goto_0

    .line 0
    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneOffset;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->q(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->m(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    move-result-object v3

    goto :goto_0

    .line 0
    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->D(Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v3

    goto :goto_0

    .line 0
    :pswitch_8
    sget v0, Lj$/time/chrono/a;->c:I

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->of(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v3

    .line 0
    :goto_0
    iput-object v3, p0, Lj$/time/chrono/u;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lj$/time/chrono/u;->a:B

    iget-object v1, p0, Lj$/time/chrono/u;->b:Ljava/lang/Object;

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lj$/time/chrono/h;

    invoke-virtual {v1, p1}, Lj$/time/chrono/h;->a(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, Lj$/time/chrono/ThaiBuddhistDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 0
    :pswitch_2
    check-cast v1, Lj$/time/chrono/MinguoDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 0
    :pswitch_3
    check-cast v1, Lj$/time/chrono/HijrahDate;

    invoke-virtual {v1, p1}, Lj$/time/chrono/HijrahDate;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast v1, Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v1, p1}, Lj$/time/chrono/JapaneseEra;->w(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast v1, Lj$/time/chrono/JapaneseDate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 0
    :pswitch_6
    check-cast v1, Lj$/time/chrono/l;

    invoke-virtual {v1, p1}, Lj$/time/chrono/l;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast v1, Lj$/time/chrono/g;

    invoke-virtual {v1, p1}, Lj$/time/chrono/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast v1, Lj$/time/chrono/a;

    .line 0
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
