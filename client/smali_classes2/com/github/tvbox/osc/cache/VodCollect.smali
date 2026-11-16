.class public Lcom/github/tvbox/osc/cache/VodCollect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "vodCollect"
.end annotation


# instance fields
.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pic"
    .end annotation
.end field

.field public sourceKey:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sourceKey"
    .end annotation
.end field

.field public updateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "updateTime"
    .end annotation
.end field

.field public vodId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "vodId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2VodInfo()Lcom/github/tvbox/osc/bean/VodInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/VodCollect;->vodId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/VodCollect;->sourceKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/VodCollect;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/cache/VodCollect;->pic:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lcom/github/tvbox/osc/cache/VodCollect;->updateTime:J

    .line 27
    .line 28
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/cache/VodCollect;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/cache/VodCollect;->id:I

    .line 2
    .line 3
    return-void
.end method
