.class public final Lt3/m;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x681b65e470bf3a57L


# direct methods
.method public constructor <init>(Lt3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServletContext()Lt3/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

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
