.class Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdWrapper"
.end annotation


# instance fields
.field private final hashCode:I

.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;->hashCode:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$Wrapper;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$Wrapper;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary$IdWrapper;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
