.class public Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static t0:I = 0x1

.field public static u0:Ljava/lang/String;

.field public static v0:I


# instance fields
.field public A:Lz1/g2;

.field public B:Lz1/f2;

.field public C:I

.field public D:F

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public Q:La2/b0;

.field public R:La2/a0;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/text/SimpleDateFormat;

.field public final U:Ljava/util/Date;

.field public V:Z

.field public final W:Ljava/text/SimpleDateFormat;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public d:Lxyz/doikki/videoplayer/player/VideoView;

.field public d0:Landroid/widget/SeekBar;

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public f0:Lcom/github/tvbox/osc/player/controller/LiveController;

.field public g:Landroid/view/View;

.field public g0:Ljava/lang/String;

.field public h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public h0:Landroid/view/View;

.field public i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public i0:Ljava/util/ArrayList;

.field public j:La2/y;

.field public j0:J

.field public k:La2/z;

.field public final k0:Landroidx/constraintlayout/helper/widget/a;

.field public l:Lcom/github/tvbox/osc/viewmodel/b;

.field public final l0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

.field public m:Landroid/widget/LinearLayout;

.field public final m0:Landroidx/core/widget/a;

.field public n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final n0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

.field public o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

.field public p:La2/c0;

.field public p0:Lcom/github/tvbox/osc/ui/dialog/b0;

.field public q:La2/d0;

.field public final q0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;

.field public final r:Ljava/util/ArrayList;

.field public final r0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

.field public final s:Landroid/os/Handler;

.field public final s0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:I

.field public w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

.field public final x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/z;

    .line 5
    .line 6
    invoke-direct {v0}, La2/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 41
    .line 42
    new-instance v1, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 48
    .line 49
    new-instance v1, Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D:F

    .line 65
    .line 66
    const-string v1, "https://epg.112114.eu.org/"

    .line 67
    .line 68
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const-string v3, "https://epg.112114.xyz/"

    .line 73
    .line 74
    const-string v4, "https://diyp2.112114.xyz/"

    .line 75
    .line 76
    const-string v5, "https://diyp.112114.xyz/"

    .line 77
    .line 78
    filled-new-array {v4, v5, v3, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->S:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    const-string v2, "MM-dd"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->T:Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    new-instance v1, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 115
    .line 116
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v1, "yyyy-MM-dd"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g0:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 144
    .line 145
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 151
    .line 152
    new-instance v0, Landroidx/core/widget/a;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 160
    .line 161
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

    .line 167
    .line 168
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 174
    .line 175
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;

    .line 181
    .line 182
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 188
    .line 189
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

    .line 195
    .line 196
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    move-wide v3, v1

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sub-long/2addr v3, v1

    .line 38
    const-wide/16 p0, 0x3e8

    .line 39
    .line 40
    div-long/2addr v3, p0

    .line 41
    return-wide v3
.end method

.method public static r(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 2
    .line 3
    iget v0, v0, La2/c0;->m:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 10
    .line 11
    invoke-virtual {v3}, La2/d0;->s()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v2, v2}, La2/d0;->t(IZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 27
    .line 28
    if-eq v0, v2, :cond_9

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_8

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v0, v3, :cond_7

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    if-eq p1, v4, :cond_4

    .line 46
    .line 47
    if-eq p1, v3, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v3, "live_cross_group"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v3, "live_channel_reverse"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v3, "live_show_net_speed"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v3, "live_show_time"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v1, v0}, La2/d0;->t(IZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 135
    .line 136
    const-string v0, "live_connect_timeout"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v0, p1, v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->changeLivePlayerType(Lxyz/doikki/videoplayer/player/VideoView;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/b;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/viewmodel/b;->a(Lcom/github/tvbox/osc/bean/LiveChannelItem;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v0, p1, v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->changeLivePlayerScale(Lxyz/doikki/videoplayer/player/VideoView;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setSourceIndex(I)V

    .line 181
    .line 182
    .line 183
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 184
    .line 185
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x1388

    .line 198
    .line 199
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    div-int/lit16 v0, p0, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, p0, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 10
    .line 11
    const-string v2, ":0"

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    if-le p0, v4, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-le p0, v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-le v1, v4, :cond_5

    .line 127
    .line 128
    if-le p0, v4, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v0, "0"

    .line 169
    .line 170
    if-le p0, v4, :cond_6

    .line 171
    .line 172
    invoke-static {v0, v1, v3, p0}, Landroidx/concurrent/futures/a;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v0, v1, v2, p0}, Landroidx/concurrent/futures/a;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v2, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 35
    .line 36
    const v5, 0x440e8000    # 570.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    neg-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    const-string v0, "marginLeft"

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$k;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$k;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    neg-int v4, v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const-string v0, "marginRight"

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$l;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$l;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    const-string v0, "last_live_channel"

    .line 2
    .line 3
    const-class v1, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string v1, ""

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, -0x1

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupIndex()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelIndex()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_4
    if-eq v5, v4, :cond_2

    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    if-ne v5, v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupPassword()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupIndex()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v1, v4

    .line 145
    :goto_2
    if-ne v1, v4, :cond_8

    .line 146
    .line 147
    move v5, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v5, v1

    .line 150
    :goto_3
    move v6, v0

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->init(Lxyz/doikki/videoplayer/player/VideoView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5, v6, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M(IIZ)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 14
    .line 15
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u9891\u9053"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final G(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->z()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->z()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/common/base/j;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupPassword()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-ne v1, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v2, v4

    .line 82
    :cond_4
    :goto_0
    return v2

    .line 83
    :catch_0
    const-string p1, "\u63a5\u53e3\u6570\u636e\u5f02\u5e38"

    .line 84
    .line 85
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return v2
.end method

.method public final H(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 21
    .line 22
    iget-object v3, v3, Lb1/l;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 33
    .line 34
    iget v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 40
    .line 41
    iget v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, La2/z;->s(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, La2/z;->s(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-le p2, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 60
    .line 61
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt p2, v0, :cond_2

    .line 68
    .line 69
    move p2, v2

    .line 70
    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final I(IIZ)Z
    .locals 2

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceNum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getPlayUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    if-nez p3, :cond_6

    .line 44
    .line 45
    sput p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 46
    .line 47
    iput p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v1

    .line 67
    if-le p2, p3, :cond_5

    .line 68
    .line 69
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 70
    .line 71
    :cond_5
    iget p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 80
    .line 81
    sget p2, Lcom/movie/libutils/d;->a:I

    .line 82
    .line 83
    const-string p2, "last_live_channel"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->getLiveChannelPlayer(Lxyz/doikki/videoplayer/player/VideoView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "PLTV/8888"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setinclude_back(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v(Ljava/util/Date;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/b;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/viewmodel/b;->a(Lcom/github/tvbox/osc/bean/LiveChannelItem;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v3, v0, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->nextSource()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 14
    .line 15
    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M(IIZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->isCollected:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "\u63a5\u53e3\u6570\u636e\u5f02\u5e38"

    .line 17
    .line 18
    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, La2/y;->s(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 33
    .line 34
    iget v1, p3, La2/z;->n:I

    .line 35
    .line 36
    iput v0, p3, La2/z;->n:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p3, La2/z;->n:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v1, p3, La2/z;->m:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-le p1, v0, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 61
    .line 62
    iget p3, p3, La2/y;->m:I

    .line 63
    .line 64
    if-ne p1, p3, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    :cond_4
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, La2/y;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G(I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->S(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->H(II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x1388

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public final N(IZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 5
    .line 6
    iput p1, p2, La2/c0;->n:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p2, La2/c0;->m:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 22
    .line 23
    iget v1, p2, La2/d0;->m:I

    .line 24
    .line 25
    iput v0, p2, La2/d0;->m:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v1, p2, La2/d0;->m:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 p2, 0x5

    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 46
    .line 47
    iget v1, p2, La2/c0;->m:I

    .line 48
    .line 49
    if-eq p1, v1, :cond_d

    .line 50
    .line 51
    if-ge p1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iput p1, p2, La2/c0;->m:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget v1, p2, La2/c0;->m:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->getLiveSettingItems()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 90
    .line 91
    if-eq p1, v0, :cond_9

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq p1, v2, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->getLivePlayerType()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1, v0, v0}, La2/d0;->t(IZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->getLivePlayerScale()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1, v0, v0}, La2/d0;->t(IZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceIndex()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1, v0, p2}, La2/d0;->t(IZZ)V

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 131
    .line 132
    invoke-virtual {p1}, La2/d0;->s()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-gez p1, :cond_c

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    move p2, p1

    .line 140
    :goto_2
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x1388

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_d
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 29
    .line 30
    iget v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 36
    .line 37
    sget v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p0:Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/b0;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p0:Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p0:Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p0:Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/b0;->show()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "live_show_net_speed"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/a0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/a0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/a0;->setOnListener(Lcom/github/tvbox/osc/ui/dialog/a0$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide v2, 0x40f5f90000000000L    # 90000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->X:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Y:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->B:Lz1/f2;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, Lz1/f2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lz1/f2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->B:Lz1/f2;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelSourceNames()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    new-instance v6, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/LiveSettingItem;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemIndex(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->setLiveSettingItems(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

    .line 106
    .line 107
    const-wide/16 v2, 0xc8

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "live_show_time"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public divLoadEpgLeft(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public divLoadEpgRight(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a01ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/github/tvbox/osc/viewmodel/b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/tvbox/osc/viewmodel/b;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/github/tvbox/osc/viewmodel/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v2, Lz1/i1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3}, Lz1/i1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/b;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/github/tvbox/osc/viewmodel/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v2, Lz1/j1;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lz1/j1;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0361

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0a01e1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 71
    .line 72
    const v1, 0x7f0a01d8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 82
    .line 83
    const v1, 0x7f0a036d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v1, 0x7f0a01e7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 104
    .line 105
    const v1, 0x7f0a01e8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 115
    .line 116
    const v1, 0x7f0a037d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0a01d0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h0:Landroid/view/View;

    .line 135
    .line 136
    const v1, 0x7f0a0364

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    const v1, 0x7f0a0386

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J:Landroid/widget/TextView;

    .line 157
    .line 158
    const v1, 0x7f0a0387

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f0a0396

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->K:Landroid/widget/TextView;

    .line 179
    .line 180
    const v1, 0x7f0a0395

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    const v1, 0x7f0a01c8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->H:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const v1, 0x7f0a01b7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v1, 0x7f0a00e2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F:Landroid/view/View;

    .line 219
    .line 220
    const v1, 0x7f0a00e3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G:Landroid/view/View;

    .line 228
    .line 229
    const v1, 0x7f0a01da

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 239
    .line 240
    const v1, 0x7f0a01d6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 250
    .line 251
    const v1, 0x7f0a026a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/SeekBar;

    .line 259
    .line 260
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 261
    .line 262
    const v1, 0x7f0a0388

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Y:Landroid/widget/TextView;

    .line 272
    .line 273
    const v1, 0x7f0a0067

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->X:Landroid/view/View;

    .line 281
    .line 282
    const v1, 0x7f0a0389

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Z:Landroid/widget/TextView;

    .line 292
    .line 293
    const v1, 0x7f0a01a0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->e0:Landroid/view/View;

    .line 301
    .line 302
    new-instance v2, Lz1/l;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    invoke-direct {v2, v0, v4}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G:Landroid/view/View;

    .line 312
    .line 313
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$b;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$b;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F:Landroid/view/View;

    .line 322
    .line 323
    new-instance v2, Lz1/k1;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lz1/k1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 332
    .line 333
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$c;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$c;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 342
    .line 343
    new-instance v2, Lv1/a;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v2, v0, v5}, Lv1/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 362
    .line 363
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 364
    .line 365
    invoke-direct {v2, v0, v5}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, La2/b0;

    .line 372
    .line 373
    invoke-direct {v1}, La2/b0;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 377
    .line 378
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Ljava/util/Date;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 391
    .line 392
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x5

    .line 398
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x7

    .line 407
    :goto_0
    iget-object v9, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->T:Ljava/text/SimpleDateFormat;

    .line 408
    .line 409
    const/4 v10, -0x1

    .line 410
    if-ltz v8, :cond_0

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    new-instance v12, Lcom/github/tvbox/osc/bean/LiveEpgDate;

    .line 417
    .line 418
    invoke-direct {v12}, Lcom/github/tvbox/osc/bean/LiveEpgDate;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v8}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->setIndex(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v12, v9}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->setDatePresented(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v11}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->setDateParamVal(Ljava/util/Date;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v3, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v10}, Ljava/util/Calendar;->add(II)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Lb1/l;->r(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 449
    .line 450
    new-instance v2, Lz1/n1;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lz1/n1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 459
    .line 460
    new-instance v2, Lz1/o1;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lz1/o1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 469
    .line 470
    new-instance v2, Lz1/p1;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Lz1/p1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 484
    .line 485
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 486
    .line 487
    invoke-direct {v2, v0, v5}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, La2/a0;

    .line 494
    .line 495
    invoke-direct {v1}, La2/a0;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 499
    .line 500
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 506
    .line 507
    new-instance v2, Lz1/h2;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lz1/h2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 516
    .line 517
    new-instance v2, Lz1/m1;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lz1/m1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 526
    .line 527
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/f;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/ui/activity/f;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->S:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 538
    .line 539
    .line 540
    new-instance v2, Ljava/util/Date;

    .line 541
    .line 542
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    const-wide/32 v11, 0x1ee62800

    .line 549
    .line 550
    .line 551
    sub-long/2addr v7, v11

    .line 552
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 553
    .line 554
    .line 555
    move v7, v3

    .line 556
    :goto_1
    const/16 v8, 0x8

    .line 557
    .line 558
    if-ge v7, v8, :cond_1

    .line 559
    .line 560
    new-instance v8, Lcom/github/tvbox/osc/bean/LiveDayListGroup;

    .line 561
    .line 562
    invoke-direct {v8}, Lcom/github/tvbox/osc/bean/LiveDayListGroup;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v11, Ljava/util/Date;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    const v14, 0x5265c00

    .line 572
    .line 573
    .line 574
    mul-int/2addr v14, v7

    .line 575
    int-to-long v14, v14

    .line 576
    add-long/2addr v12, v14

    .line 577
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v8, v7}, Lcom/github/tvbox/osc/bean/LiveDayListGroup;->setGroupIndex(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v11}, Lcom/github/tvbox/osc/bean/LiveDayListGroup;->setGroupName(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    add-int/lit8 v7, v7, 0x1

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_1
    new-instance v1, Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lcom/github/tvbox/osc/player/controller/LiveController;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 602
    .line 603
    new-instance v2, Lz1/q1;

    .line 604
    .line 605
    invoke-direct {v2, v0}, Lz1/q1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/player/controller/LiveController;->setListener(Lcom/github/tvbox/osc/player/controller/LiveController$a;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lcom/github/tvbox/osc/player/controller/BaseController;->setCanChangePosition(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lcom/github/tvbox/osc/player/controller/BaseController;->setEnableInNormal(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 622
    .line 623
    invoke-virtual {v1, v5}, Lcom/github/tvbox/osc/player/controller/BaseController;->setGestureEnabled(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lcom/github/tvbox/osc/player/controller/BaseController;->setDoubleTapTogglePlayEnabled(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 632
    .line 633
    new-instance v2, Landroidx/core/view/u;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Landroidx/core/view/u;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/player/controller/BaseController;->setOnDoubleTapListener(Lcom/github/tvbox/osc/player/controller/BaseController$c;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 642
    .line 643
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 649
    .line 650
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 654
    .line 655
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 656
    .line 657
    invoke-direct {v2, v0, v5}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, La2/y;

    .line 664
    .line 665
    invoke-direct {v1}, La2/y;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 669
    .line 670
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 676
    .line 677
    new-instance v2, Lz1/r1;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lz1/r1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 686
    .line 687
    new-instance v2, Lz1/s1;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lz1/s1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 696
    .line 697
    new-instance v2, Lz1/t1;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Lz1/t1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 706
    .line 707
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 711
    .line 712
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 713
    .line 714
    invoke-direct {v2, v0, v5}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, La2/z;

    .line 721
    .line 722
    invoke-direct {v1}, La2/z;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 726
    .line 727
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 733
    .line 734
    new-instance v2, Lz1/u1;

    .line 735
    .line 736
    invoke-direct {v2, v0}, Lz1/u1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 743
    .line 744
    new-instance v2, Lz1/v1;

    .line 745
    .line 746
    invoke-direct {v2, v0}, Lz1/v1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 753
    .line 754
    new-instance v2, Lz1/w1;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Lz1/w1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 763
    .line 764
    new-instance v2, Lz1/x1;

    .line 765
    .line 766
    invoke-direct {v2, v0}, Lz1/x1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemLongClickListener(Le1/h;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getChannelGroupList()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2

    .line 785
    .line 786
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, "live_source_url_current"

    .line 791
    .line 792
    const-class v7, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 793
    .line 794
    invoke-static {v7, v2}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/api/c;->selectLiveUrlAndLoad(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 801
    .line 802
    .line 803
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getChannelGroupList()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const-string v7, "\u9891\u9053\u5217\u8868\u4e3a\u7a7a"

    .line 816
    .line 817
    if-eqz v2, :cond_3

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 823
    .line 824
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-ne v2, v5, :cond_c

    .line 845
    .line 846
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-nez v8, :cond_4

    .line 861
    .line 862
    const-string v8, "http"

    .line 863
    .line 864
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_4

    .line 869
    .line 870
    invoke-static {v2}, Lcom/google/common/base/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto :goto_2

    .line 875
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 880
    .line 881
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupUrl:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_5

    .line 888
    .line 889
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 894
    .line 895
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupUrl:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v1}, Lcom/google/common/base/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_2

    .line 902
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_2
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v8, "ext"

    .line 917
    .line 918
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_8

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_6

    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_6
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_7

    .line 940
    .line 941
    new-instance v1, Ljava/lang/String;

    .line 942
    .line 943
    const/16 v8, 0xa

    .line 944
    .line 945
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-direct {v1, v2, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    .line 953
    .line 954
    goto :goto_3

    .line 955
    :cond_7
    move-object v1, v2

    .line 956
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v2, Lh3/a;

    .line 961
    .line 962
    invoke-direct {v2, v1}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v7, "http://127.0.0.1"

    .line 966
    .line 967
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_b

    .line 972
    .line 973
    const-string v7, "clan:"

    .line 974
    .line 975
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_9

    .line 980
    .line 981
    goto :goto_5

    .line 982
    :cond_9
    invoke-virtual {v2, v1}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lh3/a;

    .line 987
    .line 988
    sget-object v7, Ly2/b;->FIRST_CACHE_THEN_REQUEST:Ly2/b;

    .line 989
    .line 990
    invoke-virtual {v1, v7}, Lcom/lzy/okgo/request/base/e;->cacheMode(Ly2/b;)Lcom/lzy/okgo/request/base/e;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lh3/a;

    .line 995
    .line 996
    const-string v7, "CACHE_TIME"

    .line 997
    .line 998
    invoke-static {v6, v7}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-ne v7, v10, :cond_a

    .line 1003
    .line 1004
    const-wide/16 v7, -0x1

    .line 1005
    .line 1006
    goto :goto_4

    .line 1007
    :cond_a
    const v8, 0x15180

    .line 1008
    .line 1009
    .line 1010
    mul-int/2addr v7, v8

    .line 1011
    int-to-long v7, v7

    .line 1012
    const-wide/16 v9, 0x3e8

    .line 1013
    .line 1014
    mul-long/2addr v7, v9

    .line 1015
    :goto_4
    invoke-virtual {v1, v7, v8}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 1016
    .line 1017
    .line 1018
    :cond_b
    :goto_5
    new-instance v1, Lz1/e2;

    .line 1019
    .line 1020
    invoke-direct {v1, v0}, Lz1/e2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :catchall_0
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 1031
    .line 1032
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_6

    .line 1044
    :cond_c
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D()V

    .line 1056
    .line 1057
    .line 1058
    :goto_6
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1059
    .line 1060
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1064
    .line 1065
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 1066
    .line 1067
    invoke-direct {v2, v0, v5}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, La2/c0;

    .line 1074
    .line 1075
    invoke-direct {v1}, La2/c0;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1081
    .line 1082
    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1086
    .line 1087
    new-instance v2, Lz1/y1;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, Lz1/y1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1096
    .line 1097
    new-instance v2, Lz1/z1;

    .line 1098
    .line 1099
    invoke-direct {v2, v0}, Lz1/z1;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 1106
    .line 1107
    new-instance v2, Lz1/a2;

    .line 1108
    .line 1109
    invoke-direct {v2, v0}, Lz1/a2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1116
    .line 1117
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1121
    .line 1122
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 1123
    .line 1124
    invoke-direct {v2, v0, v5}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, La2/d0;

    .line 1131
    .line 1132
    invoke-direct {v1}, La2/d0;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 1136
    .line 1137
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1143
    .line 1144
    new-instance v2, Lz1/b2;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lz1/b2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 1153
    .line 1154
    new-instance v2, Lz1/c2;

    .line 1155
    .line 1156
    invoke-direct {v2, v0}, Lz1/c2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 1163
    .line 1164
    new-instance v2, Lz1/d2;

    .line 1165
    .line 1166
    invoke-direct {v2, v0}, Lz1/d2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:La2/d0;

    .line 1173
    .line 1174
    new-instance v2, Landroidx/core/view/v;

    .line 1175
    .line 1176
    invoke-direct {v2, v0}, Landroidx/core/view/v;-><init>(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemLongClickListener(Le1/h;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    const-string v12, "\u76f4\u64ad\u5730\u5740"

    .line 1185
    .line 1186
    const-string v13, "\u9000\u51fa\u76f4\u64ad"

    .line 1187
    .line 1188
    const-string v7, "\u7ebf\u8def\u9009\u62e9"

    .line 1189
    .line 1190
    const-string v8, "\u753b\u9762\u6bd4\u4f8b"

    .line 1191
    .line 1192
    const-string v9, "\u64ad\u653e\u89e3\u7801"

    .line 1193
    .line 1194
    const-string v10, "\u8d85\u65f6\u6362\u6e90"

    .line 1195
    .line 1196
    const-string v11, "\u504f\u597d\u8bbe\u7f6e"

    .line 1197
    .line 1198
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v7, Ljava/util/ArrayList;

    .line 1215
    .line 1216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v8, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    const-string v13, "\u539f\u59cb"

    .line 1222
    .line 1223
    const-string v14, "\u88c1\u526a"

    .line 1224
    .line 1225
    const-string v9, "\u9ed8\u8ba4"

    .line 1226
    .line 1227
    const-string v10, "16:9"

    .line 1228
    .line 1229
    const-string v11, "4:3"

    .line 1230
    .line 1231
    const-string v12, "\u586b\u5145"

    .line 1232
    .line 1233
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v9, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    const-string v10, "exo\u786c\u89e3"

    .line 1247
    .line 1248
    const-string v11, "exo\u8f6f\u89e3"

    .line 1249
    .line 1250
    const-string v12, "\u7cfb\u7edf"

    .line 1251
    .line 1252
    const-string v13, "ijk\u786c\u89e3\u7801"

    .line 1253
    .line 1254
    const-string v14, "ijk\u8f6f\u89e3"

    .line 1255
    .line 1256
    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v10, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    const-string v16, "30s"

    .line 1270
    .line 1271
    const-string v17, "60s"

    .line 1272
    .line 1273
    const-string v11, "5s"

    .line 1274
    .line 1275
    const-string v12, "10s"

    .line 1276
    .line 1277
    const-string v13, "15s"

    .line 1278
    .line 1279
    const-string v14, "20s"

    .line 1280
    .line 1281
    const-string v15, "25s"

    .line 1282
    .line 1283
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v11, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    const-string v12, "\u6362\u53f0\u53cd\u8f6c"

    .line 1297
    .line 1298
    const-string v13, "\u8de8\u9009\u5206\u7c7b"

    .line 1299
    .line 1300
    const-string v14, "\u663e\u793a\u65f6\u95f4"

    .line 1301
    .line 1302
    const-string v15, "\u663e\u793a\u7f51\u901f"

    .line 1303
    .line 1304
    filled-new-array {v14, v15, v12, v13}, [Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    new-instance v7, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    new-instance v7, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v7, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1349
    .line 1350
    .line 1351
    move v8, v3

    .line 1352
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    if-ge v8, v9, :cond_e

    .line 1357
    .line 1358
    new-instance v9, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 1359
    .line 1360
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    new-instance v10, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9, v8}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->setGroupIndex(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    check-cast v11, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v9, v11}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->setGroupName(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    move v11, v3

    .line 1381
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    check-cast v12, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    if-ge v11, v12, :cond_d

    .line 1392
    .line 1393
    new-instance v12, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 1394
    .line 1395
    invoke-direct {v12}, Lcom/github/tvbox/osc/bean/LiveSettingItem;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v12, v11}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemIndex(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    check-cast v13, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    check-cast v13, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v12, v13}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemName(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v11, v11, 0x1

    .line 1420
    .line 1421
    goto :goto_8

    .line 1422
    :cond_d
    invoke-virtual {v9, v10}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->setLiveSettingItems(Ljava/util/ArrayList;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v8, v8, 0x1

    .line 1429
    .line 1430
    goto :goto_7

    .line 1431
    :cond_e
    const/4 v1, 0x3

    .line 1432
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->getLiveSettingItems()Ljava/util/ArrayList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v8, "live_connect_timeout"

    .line 1443
    .line 1444
    invoke-static {v6, v8}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 1453
    .line 1454
    invoke-virtual {v2, v5}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v2, 0x4

    .line 1458
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 1463
    .line 1464
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->getLiveSettingItems()Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 1473
    .line 1474
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    const-string v9, "live_show_time"

    .line 1477
    .line 1478
    invoke-static {v9, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    invoke-virtual {v6, v9}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    check-cast v6, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 1490
    .line 1491
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->getLiveSettingItems()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    check-cast v5, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 1500
    .line 1501
    const-string v6, "live_show_net_speed"

    .line 1502
    .line 1503
    invoke-static {v6, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->getLiveSettingItems()Ljava/util/ArrayList;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 1525
    .line 1526
    const-string v5, "live_channel_reverse"

    .line 1527
    .line 1528
    invoke-static {v5, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Lcom/github/tvbox/osc/bean/LiveSettingGroup;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/LiveSettingGroup;->getLiveSettingItems()Ljava/util/ArrayList;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 1550
    .line 1551
    const-string v2, "live_cross_group"

    .line 1552
    .line 1553
    invoke-static {v2, v8}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N:Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Ljava/lang/String;

    .line 1567
    .line 1568
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M:Ljava/lang/String;

    .line 1569
    .line 1570
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d0024

    return v0
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j0:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x7d0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j0:J

    .line 69
    .line 70
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u76f4\u64ad"

    .line 71
    .line 72
    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/high16 v2, -0x1000000

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->d()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 20
    .line 21
    const-string v1, "epgAddress"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-ne p1, v2, :cond_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E:Z

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lxyz/doikki/videoplayer/player/VideoView;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    if-gtz v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D:F

    .line 41
    .line 42
    mul-int/lit16 v1, v1, 0x1388

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v3, v1

    .line 46
    iput v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D:F

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v1, v3

    .line 55
    iget v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D:F

    .line 56
    .line 57
    int-to-float v4, v1

    .line 58
    add-float/2addr v3, v4

    .line 59
    float-to-int v3, v3

    .line 60
    if-le v3, v2, :cond_4

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_4
    if-gez v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_5
    iput v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3, v2}, Lcom/github/tvbox/osc/player/controller/LiveController;->q(III)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v0

    .line 87
    return p1

    .line 88
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x52

    .line 93
    .line 94
    if-ne v1, v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit16 v1, v1, 0x80

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U()V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_11

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x6f

    .line 134
    .line 135
    if-nez v0, :cond_10

    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    const-string v2, "live_channel_reverse"

    .line 140
    .line 141
    if-eq p1, v0, :cond_e

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    if-eq p1, v0, :cond_c

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    if-eq p1, v0, :cond_b

    .line 150
    .line 151
    const/16 v0, 0x42

    .line 152
    .line 153
    if-eq p1, v0, :cond_b

    .line 154
    .line 155
    const/16 v0, 0x55

    .line 156
    .line 157
    if-eq p1, v0, :cond_b

    .line 158
    .line 159
    if-eq p1, v1, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->onBackPressed()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v2, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    if-ne p1, v1, :cond_11

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->onBackPressed()V

    .line 205
    .line 206
    .line 207
    :cond_11
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E:Z

    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x52

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->preSource()V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 52
    .line 53
    iget v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->K()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E:Z

    .line 75
    .line 76
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 77
    .line 78
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p2, v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->seekTo(J)V

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D:F

    .line 88
    .line 89
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/LiveController;->r()V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isFromFloat"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "currentLiveChannelItem"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 22
    .line 23
    const-string v0, "currentChannelGroupIndex"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sput p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 33
    .line 34
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setPlayState(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x40f5f90000000000L    # 90000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/z;->s(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 7
    .line 8
    iget v0, v0, La2/y;->m:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getinclude_back()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v1, La2/a0;->p:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->H:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelNum()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lz1/g2;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v1, Lz1/g2;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lz1/g2;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lz1/g2;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceNum()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gtz v1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->K:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "[\u7ebf\u8def"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceIndex()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "/"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getSourceNum()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "]"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->K:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v2, "1/1"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    sget-object v1, Lw2/a$a;->a:Lw2/a;

    .line 183
    .line 184
    const-string v2, "epgAddress"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lw2/a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "?ch="

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "&date="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lh3/a;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lh3/a;

    .line 239
    .line 240
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$h;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;Ljava/util/Date;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    return v1
.end method

.method public final x(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/LiveChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    const-string p1, "\u63a5\u53e3\u6570\u636e\u5f02\u5e38"

    .line 39
    .line 40
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final y(I)[Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 3
    .line 4
    iget v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v4, "live_cross_group"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lt v2, p1, :cond_7

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v4, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_0
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt v1, p1, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupPassword()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 57
    .line 58
    if-eq v1, p1, :cond_0

    .line 59
    .line 60
    :cond_2
    move v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_7

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-gez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v5

    .line 83
    move v1, p1

    .line 84
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupPassword()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 101
    .line 102
    if-eq v1, p1, :cond_4

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x(I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 v2, p1, -0x1

    .line 113
    .line 114
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Integer;

    .line 124
    .line 125
    aput-object p1, v2, v0

    .line 126
    .line 127
    aput-object v1, v2, v5

    .line 128
    .line 129
    return-object v2
.end method

.method public final z()[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f100003

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "=="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method
