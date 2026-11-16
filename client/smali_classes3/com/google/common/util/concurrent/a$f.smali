.class public final Lcom/google/common/util/concurrent/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/t<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$f;->a:Lcom/google/common/util/concurrent/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->access$300(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/a$f;->b:Lcom/google/common/util/concurrent/t;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/util/concurrent/a;->access$400(Lcom/google/common/util/concurrent/t;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/a;->access$200()Lcom/google/common/util/concurrent/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Lcom/google/common/util/concurrent/a$a;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a;->access$500(Lcom/google/common/util/concurrent/a;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
