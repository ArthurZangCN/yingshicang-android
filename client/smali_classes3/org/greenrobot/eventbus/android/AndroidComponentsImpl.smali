.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Ln6/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventBus"

    .line 7
    .line 8
    iput-object v1, v0, Lt3/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lf0/a;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lf0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Ln6/a;-><init>(Lt3/v;Lf0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
