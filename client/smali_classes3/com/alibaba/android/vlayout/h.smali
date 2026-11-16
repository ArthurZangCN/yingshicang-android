.class public abstract Lcom/alibaba/android/vlayout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/android/vlayout/h;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/android/vlayout/h;->a:Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/alibaba/android/vlayout/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/alibaba/android/vlayout/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/alibaba/android/vlayout/h;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p1, Lcom/alibaba/android/vlayout/f;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/alibaba/android/vlayout/h;-><init>(Lcom/alibaba/android/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k(I)V
.end method
