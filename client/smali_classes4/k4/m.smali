.class public final Lk4/m;
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
.field public final synthetic a:Ll4/i;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/m;->a:Ll4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll4/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ll4/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk4/m;->a:Ll4/i;

    .line 14
    .line 15
    check-cast v0, Lm4/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm4/f;->a(Ll4/a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
