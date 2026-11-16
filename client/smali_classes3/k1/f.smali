.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk1/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/f;->b:Lk1/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/f;->b:Lk1/h$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk1/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lk1/h;->b(Ljava/lang/String;)Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lk1/f$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lk1/f$a;-><init>(Lk1/f;Lk1/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo1/a;->h()Lo1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lo1/a;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lk1/f$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lk1/f$b;-><init>(Lk1/f;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo1/a;->h()Lo1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lo1/a;->d(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
