.class public final synthetic Lcom/google/android/material/color/utilities/k;
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

    iput p2, p0, Lcom/google/android/material/color/utilities/k;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/utilities/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Function;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/r0;->a:Ljava/util/stream/Collector;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/media/session/e;->h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/session/c;->s(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/common/collect/p0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->p(Ljava/util/stream/Stream;Lcom/google/common/collect/p0;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y0(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->highestSurface(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
