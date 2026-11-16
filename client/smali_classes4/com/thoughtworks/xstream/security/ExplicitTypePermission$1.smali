.class Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic val$types:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;->val$types:[Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;->val$types:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;->val$types:[Ljava/lang/Class;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method
