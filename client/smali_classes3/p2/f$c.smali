.class public final Lp2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/f;->c(Lo2/a;Lq2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/a;

.field public final synthetic b:Lp2/f;


# direct methods
.method public constructor <init>(Lp2/f;Lo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/f$c;->b:Lp2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/f$c;->a:Lo2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/f$c;->b:Lp2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/a;->e:Lq2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lp2/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp2/f$c;->a:Lo2/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lo2/a;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lp2/a;->d:Lokhttp3/Call;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lw2/e;->b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lw2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lp2/a;->e:Lq2/a;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lq2/a;->i(Lw2/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp2/a;->e:Lq2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lp2/a;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    iget-object v3, v0, Lp2/a;->d:Lokhttp3/Call;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lw2/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lw2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lp2/a;->e:Lq2/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lq2/a;->b(Lw2/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
