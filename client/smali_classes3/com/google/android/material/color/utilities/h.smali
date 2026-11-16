.class public final synthetic Lcom/google/android/material/color/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/color/utilities/h;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/h;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/color/utilities/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/function/Function;

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/collect/s0;->a:Lj$/util/stream/Collector;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_7
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Z0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast v1, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/h;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
