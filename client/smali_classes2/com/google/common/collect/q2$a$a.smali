.class public final Lcom/google/common/collect/q2$a$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q2$a;->iterator()Lcom/google/common/collect/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/o6;

.field public d:Lcom/google/common/collect/o6;

.field public final synthetic e:Lcom/google/common/collect/q2$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q2$a$a;->e:Lcom/google/common/collect/q2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/q2$a;->this$0:Lcom/google/common/collect/q2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/q2;->access$000(Lcom/google/common/collect/q2;)Lcom/google/common/collect/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/e2;->iterator()Lcom/google/common/collect/o6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/q2$a$a;->c:Lcom/google/common/collect/o6;

    .line 17
    .line 18
    sget-object p1, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/q2$a$a;->d:Lcom/google/common/collect/o6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q2$a$a;->d:Lcom/google/common/collect/o6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q2$a$a;->c:Lcom/google/common/collect/o6;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/t4;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/q2$a$a;->e:Lcom/google/common/collect/q2$a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/q2$a;->access$100(Lcom/google/common/collect/q2$a;)Lcom/google/common/collect/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->create(Lcom/google/common/collect/t4;Lcom/google/common/collect/h1;)Lcom/google/common/collect/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/y2;->iterator()Lcom/google/common/collect/o6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/q2$a$a;->d:Lcom/google/common/collect/o6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/q2$a$a;->d:Lcom/google/common/collect/o6;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    :goto_1
    return-object v0
.end method
