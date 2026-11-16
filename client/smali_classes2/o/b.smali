.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/l;Ln/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln/e;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/b;->b:Ln/l;

    .line 7
    .line 8
    iput-object p3, p0, Lo/b;->c:Ln/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0

    .line 1
    new-instance p2, Li/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Li/f;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
