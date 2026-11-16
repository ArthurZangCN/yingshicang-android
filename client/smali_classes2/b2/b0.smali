.class public final synthetic Lb2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public synthetic constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/b0;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    sget v0, Lb2/e0;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lb2/b0;->a:Lb2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget v1, v0, Lb2/e0;->p:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Lb2/e0;->u:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lb2/d0;

    .line 21
    .line 22
    const-string v1, "\u64ad\u653e\u9519\u8bef"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lb2/d0;-><init>(Lb2/e0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method
