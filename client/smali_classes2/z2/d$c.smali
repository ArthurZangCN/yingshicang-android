.class public final Lz2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/d;->c(Ly2/a;La3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/a;

.field public final synthetic b:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/d;Ly2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/d$c;->b:Lz2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/d$c;->a:Ly2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/d$c;->b:Lz2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/a;->e:La3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lz2/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lz2/d$c;->a:Ly2/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ly2/a;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lz2/a;->d:Lokhttp3/Call;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lg3/e;->b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lg3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lz2/a;->e:La3/b;

    .line 27
    .line 28
    invoke-interface {v2, v1}, La3/b;->d0(Lg3/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lz2/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    iget-object v3, v0, Lz2/a;->d:Lokhttp3/Call;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lg3/e;->a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lg3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lz2/a;->e:La3/b;

    .line 43
    .line 44
    invoke-interface {v0, v1}, La3/b;->a(Lg3/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
