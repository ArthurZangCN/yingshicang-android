.class public final Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Li/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ln/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Ln/k;-><init>(Li/b;Ln/l;Ln/f;Ln/b;Ln/d;Ln/b;Ln/b;Ln/b;Ln/b;)V

    return-void
.end method

.method public constructor <init>(Li/b;Ln/l;Ln/f;Ln/b;Ln/d;Ln/b;Ln/b;Ln/b;Ln/b;)V
    .locals 1
    .param p1    # Li/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/f;",
            "Ln/b;",
            "Ln/d;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/k;->j:Z

    .line 5
    iput-object p1, p0, Ln/k;->a:Li/b;

    .line 6
    iput-object p2, p0, Ln/k;->b:Ln/l;

    .line 7
    iput-object p3, p0, Ln/k;->c:Ln/f;

    .line 8
    iput-object p4, p0, Ln/k;->d:Ln/b;

    .line 9
    iput-object p5, p0, Ln/k;->e:Ln/d;

    .line 10
    iput-object p6, p0, Ln/k;->h:Ln/b;

    .line 11
    iput-object p7, p0, Ln/k;->i:Ln/b;

    .line 12
    iput-object p8, p0, Ln/k;->f:Ln/b;

    .line 13
    iput-object p9, p0, Ln/k;->g:Ln/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
