.class public Lcom/github/tvbox/osc/cache/StorageDrive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "storageDriver"
.end annotation


# instance fields
.field public configJson:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "configJson"
    .end annotation
.end field

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

.field public type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/cache/StorageDrive;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/tvbox/osc/cache/StorageDrive;->id:I

    .line 2
    .line 3
    return-void
.end method
