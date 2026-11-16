.class public final Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/k$a;

.field public final c:Ln/b;

.field public final d:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/b;

.field public final f:Ln/b;

.field public final g:Ln/b;

.field public final h:Ln/b;

.field public final i:Ln/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/k$a;Ln/b;Ln/l;Ln/b;Ln/b;Ln/b;Ln/b;Ln/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/k$a;",
            "Ln/b;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "Ln/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/k;->b:Lo/k$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo/k;->c:Ln/b;

    .line 9
    .line 10
    iput-object p4, p0, Lo/k;->d:Ln/l;

    .line 11
    .line 12
    iput-object p5, p0, Lo/k;->e:Ln/b;

    .line 13
    .line 14
    iput-object p6, p0, Lo/k;->f:Ln/b;

    .line 15
    .line 16
    iput-object p7, p0, Lo/k;->g:Ln/b;

    .line 17
    .line 18
    iput-object p8, p0, Lo/k;->h:Ln/b;

    .line 19
    .line 20
    iput-object p9, p0, Lo/k;->i:Ln/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lo/k;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lo/k;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0

    .line 1
    new-instance p2, Li/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Li/n;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/k;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
