.class public final synthetic Landroidx/core/content/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/content/l;->a:I

    iput-object p1, p0, Landroidx/core/content/l;->b:Landroidx/core/util/Predicate;

    iput-object p2, p0, Landroidx/core/content/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/content/l;->a:I

    iput-object p1, p0, Landroidx/core/content/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/content/l;->b:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/l;->a:I

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroidx/core/util/c;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/l;->a:I

    invoke-static {p0, p1}, Landroidx/core/util/c;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/content/l;->a:I

    iget-object v1, p0, Landroidx/core/content/l;->b:Landroidx/core/util/Predicate;

    iget-object v2, p0, Landroidx/core/content/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/core/util/Predicate;

    invoke-static {v1, v2, p1}, Landroidx/core/util/c;->f(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->e(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
