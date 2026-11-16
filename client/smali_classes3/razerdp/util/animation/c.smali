.class public abstract Lrazerdp/util/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public c:J

.field public d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x10e0001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sput-wide v0, Lrazerdp/util/animation/c;->g:J

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrazerdp/util/animation/c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrazerdp/util/animation/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lrazerdp/util/animation/c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    iput-object v0, p0, Lrazerdp/util/animation/c;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    sget-wide v0, Lrazerdp/util/animation/c;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lrazerdp/util/animation/c;->c:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lrazerdp/util/animation/c;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lrazerdp/util/animation/c;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lrazerdp/util/animation/c;->f:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    sget-object p1, Ls7/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "BaseConfig{interpolator="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lrazerdp/util/animation/c;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", duration="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lrazerdp/util/animation/c;->c:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", pivotX=0.0, pivotY=0.0, fillBefore=false, fillAfter="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lrazerdp/util/animation/c;->d:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v1, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    iget-object v1, p0, Lrazerdp/util/animation/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p1}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lrazerdp/util/animation/c;->b()Landroid/view/animation/TranslateAnimation;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v1, p0, Lrazerdp/util/animation/c;->e:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-wide v1, Lrazerdp/util/animation/c;->g:J

    .line 90
    .line 91
    iput-wide v1, p0, Lrazerdp/util/animation/c;->c:J

    .line 92
    .line 93
    sget-object v1, Lrazerdp/util/animation/c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 94
    .line 95
    iput-object v1, p0, Lrazerdp/util/animation/c;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Lrazerdp/util/animation/c;->d:Z

    .line 98
    .line 99
    :cond_2
    iget-boolean v0, p0, Lrazerdp/util/animation/c;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lrazerdp/util/animation/c;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object p1
.end method

.method public abstract b()Landroid/view/animation/TranslateAnimation;
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
