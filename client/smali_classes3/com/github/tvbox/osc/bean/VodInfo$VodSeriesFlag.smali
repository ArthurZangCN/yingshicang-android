.class public Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/bean/VodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VodSeriesFlag"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    return-void
.end method
