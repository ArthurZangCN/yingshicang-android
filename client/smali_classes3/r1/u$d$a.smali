.class public final Lr1/u$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/u$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/m0;

.field public final synthetic b:Lr1/u$d;


# direct methods
.method public constructor <init>(Lr1/u$d;Lcom/github/tvbox/osc/ui/dialog/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u$d$a;->b:Lr1/u$d;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/u$d$a;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/bean/Subtitle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/u$d$a;->b:Lr1/u$d;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/u$d;->a:Lr1/u;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/u;->n:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lr1/u$d$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lr1/u$d$a$a;-><init>(Lr1/u$d$a;Lcom/github/tvbox/osc/bean/Subtitle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
