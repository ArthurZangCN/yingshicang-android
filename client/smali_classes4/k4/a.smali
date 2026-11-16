.class public final Lk4/a;
.super Ll4/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/i$c<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk4/f$a;


# direct methods
.method public constructor <init>(Lk4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->a:Lk4/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll4/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk4/a;->a:Lk4/f$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk4/f$a;->f(Ll4/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
