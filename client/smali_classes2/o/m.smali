.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/b;

.field public final c:Ln/b;

.field public final d:Ln/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;Ln/b;Ln/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/m;->b:Ln/b;

    .line 7
    .line 8
    iput-object p3, p0, Lo/m;->c:Ln/b;

    .line 9
    .line 10
    iput-object p4, p0, Lo/m;->d:Ln/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Li/p;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Li/p;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
