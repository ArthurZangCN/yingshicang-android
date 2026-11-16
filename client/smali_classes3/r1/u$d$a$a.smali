.class public final Lr1/u$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/u$d$a;->a(Lcom/github/tvbox/osc/bean/Subtitle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/Subtitle;

.field public final synthetic b:Lr1/u$d$a;


# direct methods
.method public constructor <init>(Lr1/u$d$a;Lcom/github/tvbox/osc/bean/Subtitle;)V
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
    iput-object p1, p0, Lr1/u$d$a$a;->b:Lr1/u$d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/u$d$a$a;->a:Lcom/github/tvbox/osc/bean/Subtitle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/u$d$a$a;->a:Lcom/github/tvbox/osc/bean/Subtitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/Subtitle;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr1/u$d$a$a;->b:Lr1/u$d$a;

    .line 8
    .line 9
    iget-object v2, v1, Lr1/u$d$a;->b:Lr1/u$d;

    .line 10
    .line 11
    iget-object v2, v2, Lr1/u$d;->a:Lr1/u;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lr1/u;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lr1/u$d$a;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
