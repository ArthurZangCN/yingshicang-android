.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg0/t;

.field public final b:Lm6/c;


# direct methods
.method public constructor <init>(Lm6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/a;->b:Lm6/c;

    .line 5
    .line 6
    new-instance p1, Lg0/t;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lg0/t;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm6/a;->a:Lg0/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/a;->a:Lg0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/t;->d()Lm6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm6/a;->b:Lm6/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lm6/c;->d(Lm6/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No pending post available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
