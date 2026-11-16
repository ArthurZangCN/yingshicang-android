.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/g;

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/e;

.field public final f:Ln/e;

.field public final g:Ln/b;

.field public final h:Lo/s$a;

.field public final i:Lo/s$b;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/g;Ln/c;Ln/d;Ln/e;Ln/e;Ln/b;Lo/s$a;Lo/s$b;FLjava/util/ArrayList;Ln/b;Z)V
    .locals 0
    .param p12    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f;->b:Lo/g;

    .line 7
    .line 8
    iput-object p3, p0, Lo/f;->c:Ln/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo/f;->d:Ln/d;

    .line 11
    .line 12
    iput-object p5, p0, Lo/f;->e:Ln/e;

    .line 13
    .line 14
    iput-object p6, p0, Lo/f;->f:Ln/e;

    .line 15
    .line 16
    iput-object p7, p0, Lo/f;->g:Ln/b;

    .line 17
    .line 18
    iput-object p8, p0, Lo/f;->h:Lo/s$a;

    .line 19
    .line 20
    iput-object p9, p0, Lo/f;->i:Lo/s$b;

    .line 21
    .line 22
    iput p10, p0, Lo/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lo/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lo/f;->l:Ln/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lo/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0

    .line 1
    new-instance p2, Li/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Li/i;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
