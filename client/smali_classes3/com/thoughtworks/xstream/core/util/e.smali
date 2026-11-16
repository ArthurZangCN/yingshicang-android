.class public final synthetic Lcom/thoughtworks/xstream/core/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/time/temporal/TemporalQuery;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/thoughtworks/xstream/core/util/e;->a:I

    return-void
.end method


# virtual methods
.method public final queryFrom(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/thoughtworks/xstream/core/util/c;->c(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/core/app/d;->k(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
