.class public abstract Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb5/a;


# instance fields
.field public final a:La5/g;

.field public final b:Lq/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/util/t;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :catchall_0
    :cond_0
    sput-object v1, Lb5/a;->c:Lb5/a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lb5/b;Lq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/a;->a:La5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/a;->b:Lq/q;

    .line 7
    .line 8
    return-void
.end method
