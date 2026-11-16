.class Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory15;
.super Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
