.class public final Lcom/lzy/okgo/request/base/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/okgo/request/base/d$a;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lzy/okgo/request/base/d$a;


# direct methods
.method public constructor <init>(Lcom/lzy/okgo/request/base/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lzy/okgo/request/base/d$a$a;->a:Lcom/lzy/okgo/request/base/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/d$a$a;->a:Lcom/lzy/okgo/request/base/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lzy/okgo/request/base/d$a;->b:Lcom/lzy/okgo/request/base/d;

    .line 4
    .line 5
    sget v2, Lcom/lzy/okgo/request/base/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/lzy/okgo/request/base/d$a;->b:Lcom/lzy/okgo/request/base/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/lzy/okgo/request/base/c;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/lzy/okgo/request/base/c;-><init>(Lcom/lzy/okgo/request/base/d;Lg3/d;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lw2/a$a;->a:Lw2/a;

    .line 21
    .line 22
    iget-object p1, p1, Lw2/a;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
