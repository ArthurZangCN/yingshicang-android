.class public Ljava/nio/file/InvalidPathException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Ljava/nio/file/InvalidPathException;->b:I

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljava/nio/file/InvalidPathException;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/nio/file/InvalidPathException;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljava/nio/file/InvalidPathException;->b:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljava/nio/file/InvalidPathException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/nio/file/InvalidPathException;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
