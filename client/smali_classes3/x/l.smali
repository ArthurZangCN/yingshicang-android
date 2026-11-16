.class public abstract Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l$g;,
        Lx/l$c;,
        Lx/l$f;,
        Lx/l$b;,
        Lx/l$a;,
        Lx/l$d;,
        Lx/l$e;
    }
.end annotation


# static fields
.field public static final a:Lx/l$e;

.field public static final b:Lx/l$c;

.field public static final c:Lx/l$d;

.field public static final d:Lx/l$f;

.field public static final e:Lx/l$d;

.field public static final f:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Lx/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/l$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/l;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/l$e;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/l;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/l;->a:Lx/l$e;

    .line 17
    .line 18
    new-instance v0, Lx/l$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/l;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/l;->b:Lx/l$c;

    .line 24
    .line 25
    new-instance v0, Lx/l$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lx/l;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx/l;->c:Lx/l$d;

    .line 31
    .line 32
    new-instance v1, Lx/l$f;

    .line 33
    .line 34
    invoke-direct {v1}, Lx/l;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lx/l;->d:Lx/l$f;

    .line 38
    .line 39
    sput-object v0, Lx/l;->e:Lx/l$d;

    .line 40
    .line 41
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx/l;->f:Lo/h;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lx/l;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lx/l$g;
.end method

.method public abstract b(IIII)F
.end method
