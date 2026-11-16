.class final Lj$/util/stream/d2;
.super Lj$/util/stream/h2;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field final synthetic t:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/d2;->s:I

    iput-object p3, p0, Lj$/util/stream/d2;->t:Ljava/util/function/Function;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    iget p1, p0, Lj$/util/stream/d2;->s:I

    packed-switch p1, :pswitch_data_0

    .line 0
    new-instance p1, Lj$/util/stream/e2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/d2;Lj$/util/stream/q2;)V

    return-object p1

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/b2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
