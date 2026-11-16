.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ln1/c;

.field public final b:Lk1/d$a;


# direct methods
.method public constructor <init>(Lk1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/i;->b:Lk1/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->b:Lk1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk1/i;->a:Ln1/c;

    .line 6
    .line 7
    check-cast v0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b(Ln1/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
