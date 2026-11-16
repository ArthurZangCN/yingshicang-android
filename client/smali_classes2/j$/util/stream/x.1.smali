.class final Lj$/util/stream/x;
.super Lj$/util/stream/l0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/c;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/x;->s:I

    iput-object p3, p0, Lj$/util/stream/x;->t:Ljava/lang/Object;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    iget p1, p0, Lj$/util/stream/x;->s:I

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    .line 0
    new-instance p1, Lj$/util/stream/b2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/o;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/x;Lj$/util/stream/q2;)V

    return-object p1

    .line 0
    :pswitch_1
    new-instance p1, Lj$/util/stream/h0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    .line 0
    :pswitch_2
    new-instance p1, Lj$/util/stream/h0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    .line 0
    :pswitch_3
    new-instance p1, Lj$/util/stream/i0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/i0;-><init>(Lj$/util/stream/x;Lj$/util/stream/q2;)V

    return-object p1

    .line 0
    :pswitch_4
    new-instance p1, Lj$/util/stream/h0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    .line 0
    :pswitch_5
    new-instance p1, Lj$/util/stream/Y;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    .line 0
    :pswitch_6
    new-instance p1, Lj$/util/stream/t;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
