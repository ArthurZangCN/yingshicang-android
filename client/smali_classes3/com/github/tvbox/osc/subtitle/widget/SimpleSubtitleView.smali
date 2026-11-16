.class public Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lk1/d;
.implements Lk1/d$a;
.implements Lk1/d$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final a:Lk1/c;

.field public b:Z

.field public c:Z

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lk1/c;

    invoke-direct {p1}, Lk1/c;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 7
    invoke-interface {p1, p0}, Lk1/d;->setOnSubtitlePreparedListener(Lk1/d$b;)V

    .line 8
    iget-object p1, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    invoke-interface {p1, p0}, Lk1/d;->setOnSubtitleChangeListener(Lk1/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 14
    new-instance p1, Lk1/c;

    invoke-direct {p1}, Lk1/c;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 15
    invoke-interface {p1, p0}, Lk1/d;->setOnSubtitlePreparedListener(Lk1/d$b;)V

    .line 16
    iget-object p1, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    invoke-interface {p1, p0}, Lk1/d;->setOnSubtitleChangeListener(Lk1/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 21
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 22
    new-instance p1, Lk1/c;

    invoke-direct {p1}, Lk1/c;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 23
    invoke-interface {p1, p0}, Lk1/d;->setOnSubtitlePreparedListener(Lk1/d$b;)V

    .line 24
    iget-object p1, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    invoke-interface {p1, p0}, Lk1/d;->setOnSubtitleChangeListener(Lk1/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "c"

    .line 7
    .line 8
    const-string v2, "destroy: "

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk1/c;->a:Landroid/os/HandlerThread;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lk1/c;->a:Landroid/os/HandlerThread;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x888

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, v0, Lk1/c;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, v0, Lk1/c;->d:Lk1/i;

    .line 44
    .line 45
    return-void
.end method

.method public final b(Ln1/c;)V
    .locals 3
    .param p1    # Ln1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Ln1/c;->content:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v2, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Ln1/c;->content:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v1, "^[^,{}]*(,[^,{}]*)*,"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "\\\\N"

    .line 31
    .line 32
    const-string v2, "<br />"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "(\\r\\n|\\r|\\n)"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "{\\blur3}"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "{\\r}"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "\\{[^}]*\\}"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "^,"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getPlaySubtitleCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk1/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSubtitleChangeListener(Lk1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/d;->setOnSubtitleChangeListener(Lk1/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSubtitlePreparedListener(Lk1/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/d;->setOnSubtitlePreparedListener(Lk1/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaySubtitleCacheKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk1/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSubtitleDelay(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/c;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/c;->a:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lk1/c;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v3, "SubtitleFindThread"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lk1/c;->a:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, v0, Lk1/c;->a:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lk1/b;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lk1/b;-><init>(Lk1/c;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lk1/c;->b:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v3, 0x888

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lk1/c;->c:Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, v0, Lk1/c;->d:Lk1/i;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string p1, "c"

    .line 68
    .line 69
    const-string v0, "loadSubtitleFromRemote: path is null."

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Lk1/a;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lk1/a;-><init>(Lk1/c;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "http://"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, "https://"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Lk1/g;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lk1/g;-><init>(Ljava/lang/String;Lk1/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lo1/a;->h()Lo1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lo1/a;->g(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    new-instance v0, Lk1/f;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Lk1/f;-><init>(Ljava/lang/String;Lk1/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lo1/a;->h()Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Lo1/a;->g(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
