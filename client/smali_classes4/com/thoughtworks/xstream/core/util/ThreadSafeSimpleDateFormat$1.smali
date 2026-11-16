.class Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/Pool$Factory;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

.field private final synthetic val$lenient:Z

.field private final synthetic val$locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;->val$locale:Ljava/util/Locale;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;->val$lenient:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;->this$0:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;->val$locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;->val$lenient:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
