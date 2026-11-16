.class public final Lcom/kaopiz/kprogresshud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kaopiz/kprogresshud/f;


# direct methods
.method public constructor <init>(Lcom/kaopiz/kprogresshud/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/e;->a:Lcom/kaopiz/kprogresshud/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/e;->a:Lcom/kaopiz/kprogresshud/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/kaopiz/kprogresshud/f;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
