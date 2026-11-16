.class public Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static t0:I = 0x1

.field public static u0:Ljava/lang/String;

.field public static v0:I


# instance fields
.field public A:Lp1/h2;

.field public B:Lp1/g2;

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

.field public Q:Lq1/b0;

.field public R:Lq1/a0;

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

.field public j:Lq1/y;

.field public j0:J

.field public k:Lq1/z;

.field public final k0:Landroidx/activity/g;

.field public l:Lcom/github/tvbox/osc/viewmodel/c;

.field public final l0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

.field public m:Landroid/widget/LinearLayout;

.field public final m0:Landroidx/core/widget/a;

.field public n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final n0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

.field public o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

.field public p:Lq1/c0;

.field public p0:Lcom/github/tvbox/osc/ui/dialog/x;

.field public q:Lq1/d0;

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
    new-instance v0, Lq1/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

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
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 37
    .line 38
    new-instance v1, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 44
    .line 45
    new-instance v1, Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D:F

    .line 61
    .line 62
    const-string v1, "https://epg.112114.eu.org/"

    .line 63
    .line 64
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v3, "https://epg.112114.xyz/"

    .line 69
    .line 70
    const-string v4, "https://diyp2.112114.xyz/"

    .line 71
    .line 72
    const-string v5, "https://diyp.112114.xyz/"

    .line 73
    .line 74
    filled-new-array {v4, v5, v3, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->S:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    const-string v2, "MM-dd"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->T:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    new-instance v1, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 111
    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v1, "yyyy-MM-dd"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g0:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i0:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v0, Landroidx/activity/g;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/activity/g;

    .line 140
    .line 141
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 147
    .line 148
    new-instance v0, Landroidx/core/widget/a;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 154
    .line 155
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

    .line 161
    .line 162
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 168
    .line 169
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$d;

    .line 175
    .line 176
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$e;

    .line 182
    .line 183
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

    .line 189
    .line 190
    return-void
.end method

.method public static native A(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native r(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;I)V
.end method

.method public static native u(I)Ljava/lang/String;
.end method


# virtual methods
.method public final native B()V
.end method

.method public final native C()V
.end method

.method public final native D()V
.end method

.method public final native E()Z
.end method

.method public final native F()Z
.end method

.method public final native G(I)Z
.end method

.method public final native H(II)V
.end method

.method public final native I(IIZ)Z
.end method

.method public final native J()V
.end method

.method public final native K()V
.end method

.method public final native L()V
.end method

.method public final native M(IIZ)V
.end method

.method public final native N(IZ)V
.end method

.method public final native O()V
.end method

.method public final native P()V
.end method

.method public final native Q(Z)V
.end method

.method public final native R()V
.end method

.method public final native S(II)V
.end method

.method public final native T()V
.end method

.method public final native U()V
.end method

.method public final native V()V
.end method

.method public native divLoadEpgLeft(Landroid/view/View;)V
.end method

.method public native divLoadEpgRight(Landroid/view/View;)V
.end method

.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onBackPressed()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onKeyLongPress(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native onStop()V
.end method

.method public final native s()Z
.end method

.method public final native t(I)V
.end method

.method public final native v(Ljava/util/Date;)V
.end method

.method public final native w()I
.end method

.method public final native x(I)Ljava/util/ArrayList;
.end method

.method public final native y(I)[Ljava/lang/Integer;
.end method

.method public final native z()[Ljava/lang/String;
.end method
