.class public Lt3/t;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67a32eca9339de8dL


# instance fields
.field public final transient a:Lt3/q;


# direct methods
.method public constructor <init>(Lt3/l;Lt3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt3/t;->a:Lt3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getServletContext()Lt3/l;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt3/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public getServletRequest()Lt3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/t;->a:Lt3/q;

    .line 2
    .line 3
    return-object v0
.end method
