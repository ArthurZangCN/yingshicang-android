.class public Lcom/github/tvbox/osc/bean/BaseResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isSuccess:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/BaseResponseBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/BaseResponseBean;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/BaseResponseBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/BaseResponseBean;->isSuccess:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/github/tvbox/osc/bean/BaseResponseBean;->code:I

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public requireData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/BaseResponseBean;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
