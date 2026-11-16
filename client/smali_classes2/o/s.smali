.class public final Lo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s$a;,
        Lo/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/a;

.field public final e:Ln/d;

.field public final f:Ln/b;

.field public final g:Lo/s$a;

.field public final h:Lo/s$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ljava/util/ArrayList;Ln/a;Ln/d;Ln/b;Lo/s$a;Lo/s$b;FZ)V
    .locals 0
    .param p2    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/s;->b:Ln/b;

    .line 7
    .line 8
    iput-object p3, p0, Lo/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lo/s;->d:Ln/a;

    .line 11
    .line 12
    iput-object p5, p0, Lo/s;->e:Ln/d;

    .line 13
    .line 14
    iput-object p6, p0, Lo/s;->f:Ln/b;

    .line 15
    .line 16
    iput-object p7, p0, Lo/s;->g:Lo/s$a;

    .line 17
    .line 18
    iput-object p8, p0, Lo/s;->h:Lo/s$b;

    .line 19
    .line 20
    iput p9, p0, Lo/s;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lo/s;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0

    .line 1
    new-instance p2, Li/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Li/t;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/s;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
