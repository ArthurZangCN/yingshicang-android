.class public final Lcom/thoughtworks/xstream/core/util/FastField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final declaringClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/FastField;->name:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p1, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/FastField;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastField;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastField;->getDeclaringClass()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v0, v1

    .line 58
    :cond_6
    :goto_0
    return v0

    .line 59
    :cond_7
    return v1
.end method

.method public getDeclaringClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastField;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/FastField;->declaringClass:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/FastField;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
