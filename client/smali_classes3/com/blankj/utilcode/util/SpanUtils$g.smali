.class public final Lcom/blankj/utilcode/util/SpanUtils$g;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$g;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/SpanUtils$g;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$g;->a:F

    .line 6
    .line 7
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$g;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
