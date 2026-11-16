.class public Lcom/github/tvbox/osc/bean/LiveEpgDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dateParamVal:Ljava/util/Date;

.field private datePresented:Ljava/lang/String;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateParamVal()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveEpgDate;->dateParamVal:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatePresented()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LiveEpgDate;->datePresented:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/bean/LiveEpgDate;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public setDateParamVal(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveEpgDate;->dateParamVal:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setDatePresented(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LiveEpgDate;->datePresented:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/bean/LiveEpgDate;->index:I

    .line 2
    .line 3
    return-void
.end method
