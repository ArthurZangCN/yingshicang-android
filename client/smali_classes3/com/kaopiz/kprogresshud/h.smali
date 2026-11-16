.class public final Lcom/kaopiz/kprogresshud/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kaopiz/kprogresshud/i;


# direct methods
.method public constructor <init>(Lcom/kaopiz/kprogresshud/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/h;->a:Lcom/kaopiz/kprogresshud/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/h;->a:Lcom/kaopiz/kprogresshud/i;

    .line 2
    .line 3
    iget v1, v0, Lcom/kaopiz/kprogresshud/i;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/kaopiz/kprogresshud/i;->a:F

    .line 9
    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-float/2addr v1, v2

    .line 18
    :goto_0
    iput v1, v0, Lcom/kaopiz/kprogresshud/i;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/kaopiz/kprogresshud/i;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lcom/kaopiz/kprogresshud/i;->b:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
