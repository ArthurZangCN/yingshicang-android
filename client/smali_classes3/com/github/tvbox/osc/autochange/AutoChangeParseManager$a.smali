.class public final Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a;->a:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a;->a:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 6
    .line 7
    iget-object v5, v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d:Lr3/d;

    .line 8
    .line 9
    invoke-interface {v5}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/github/tvbox/osc/autochange/f;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->e:Lr3/d;

    .line 16
    .line 17
    invoke-interface {v6}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/github/tvbox/osc/autochange/e;

    .line 22
    .line 23
    iget-object v7, v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->f:Lr3/d;

    .line 24
    .line 25
    invoke-interface {v7}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/github/tvbox/osc/autochange/g;

    .line 30
    .line 31
    new-array v8, v2, [Lcom/github/tvbox/osc/util/u;

    .line 32
    .line 33
    aput-object v5, v8, v1

    .line 34
    .line 35
    aput-object v6, v8, v3

    .line 36
    .line 37
    aput-object v7, v8, v0

    .line 38
    .line 39
    new-instance v5, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;-><init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;)V

    .line 42
    .line 43
    .line 44
    move v4, v1

    .line 45
    move v6, v4

    .line 46
    :goto_0
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v7, v8, v4

    .line 49
    .line 50
    add-int/lit8 v9, v6, 0x1

    .line 51
    .line 52
    if-ne v6, v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iput-object v6, v7, Lcom/github/tvbox/osc/util/u;->a:Lcom/github/tvbox/osc/util/u;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aget-object v6, v8, v9

    .line 59
    .line 60
    iput-object v6, v7, Lcom/github/tvbox/osc/util/u;->a:Lcom/github/tvbox/osc/util/u;

    .line 61
    .line 62
    :goto_1
    add-int/2addr v4, v3

    .line 63
    move v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    aget-object v0, v8, v1

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/github/tvbox/osc/util/u;->a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
