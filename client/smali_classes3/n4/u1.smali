.class public final Ln4/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln4/b0;

.field public final b:Ln4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/g<",
            "Lv3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/b0;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/u1;->a:Ln4/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/u1;->b:Ln4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/u1;->a:Ln4/b0;

    .line 2
    .line 3
    sget-object v1, Lv3/q;->a:Lv3/q;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/u1;->b:Ln4/g;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Ln4/g;->g(Ln4/b0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
