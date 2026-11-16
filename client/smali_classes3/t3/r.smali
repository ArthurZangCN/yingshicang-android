.class public final Lt3/r;
.super Lt3/t;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x145a892649325d61L


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/l;Lt3/q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/t;-><init>(Lt3/l;Lt3/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt3/r;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lt3/r;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/r;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/r;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
