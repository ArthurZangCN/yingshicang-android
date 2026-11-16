.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$c;,
        Lcom/blankj/utilcode/util/ToastUtils$a;,
        Lcom/blankj/utilcode/util/ToastUtils$b;,
        Lcom/blankj/utilcode/util/ToastUtils$e;,
        Lcom/blankj/utilcode/util/ToastUtils$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/blankj/utilcode/util/ToastUtils;

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/utilcode/util/ToastUtils$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->e:Lcom/blankj/utilcode/util/ToastUtils;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->a:I

    .line 8
    .line 9
    iput v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 10
    .line 11
    iput v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->d:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "toast null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "toast nothing"

    .line 13
    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/blankj/utilcode/util/i0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/blankj/utilcode/util/i0;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->e:Lcom/blankj/utilcode/util/ToastUtils;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/String;Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->e:Lcom/blankj/utilcode/util/ToastUtils;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/String;Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
