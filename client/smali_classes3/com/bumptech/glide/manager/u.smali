.class public final Lcom/bumptech/glide/manager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bumptech/glide/manager/r$e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/r$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->b:Lcom/bumptech/glide/manager/r$e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/manager/u;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->b:Lcom/bumptech/glide/manager/r$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/r$e;->b:Lcom/bumptech/glide/manager/c$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/u;->a:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
