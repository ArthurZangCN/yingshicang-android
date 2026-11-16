.class public final Lcom/blankj/utilcode/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$b;,
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;,
        Lcom/blankj/utilcode/util/NetworkUtils$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/blankj/utilcode/util/NetworkUtils$a;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 33
    .line 34
    if-eq v0, v2, :cond_a

    .line 35
    .line 36
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 37
    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_WIFI:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "TD-SCDMA"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, "WCDMA"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, "CDMA2000"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_UNKNOWN:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    :goto_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_3G:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_5G:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_4G:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_3G:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_2G:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_UNKNOWN:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_NO:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    :goto_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_ETHERNET:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static registerNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$b;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    sget v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->c:I

    .line 2
    .line 3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->registerListener(Lcom/blankj/utilcode/util/NetworkUtils$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterNetworkStatusChangedListener(Lcom/blankj/utilcode/util/NetworkUtils$b;)V
    .locals 1

    .line 1
    sget v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->c:I

    .line 2
    .line 3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->unregisterListener(Lcom/blankj/utilcode/util/NetworkUtils$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
