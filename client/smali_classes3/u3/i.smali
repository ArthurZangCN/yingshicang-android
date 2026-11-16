.class public final Lu3/i;
.super Lu3/k;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x656b3ba99b99de33L


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu3/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/k;-><init>(Lu3/g;)V

    .line 2
    iput-object p2, p0, Lu3/i;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu3/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lu3/k;-><init>(Lu3/g;)V

    .line 4
    iput-object p2, p0, Lu3/i;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu3/i;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lu3/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lu3/k;->getSession()Lu3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/i;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
