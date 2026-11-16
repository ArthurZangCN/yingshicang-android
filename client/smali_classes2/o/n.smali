.class public final Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final a:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/n;->a:Ln/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a0;Lcom/airbnb/lottie/g;Lp/b;)Li/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Li/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Li/q;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
