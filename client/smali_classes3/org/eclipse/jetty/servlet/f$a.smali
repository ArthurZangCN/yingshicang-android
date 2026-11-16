.class public final Lorg/eclipse/jetty/servlet/f$a;
.super Lt3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/servlet/f;->y(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/servlet/f;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/f;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/f$a;->this$0:Lorg/eclipse/jetty/servlet/f;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/eclipse/jetty/servlet/f$a;->val$e:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lt3/z;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-void
.end method
