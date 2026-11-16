.class public final Lp2/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/g;->c(Lo2/a;Lq2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/g;


# direct methods
.method public constructor <init>(Lp2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/g$d;->a:Lp2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/g$d;->a:Lp2/g;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/a;->e:Lq2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lp2/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, v0, Lp2/a;->d:Lokhttp3/Call;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1}, Lw2/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lw2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lp2/a;->e:Lq2/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lq2/a;->b(Lw2/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
