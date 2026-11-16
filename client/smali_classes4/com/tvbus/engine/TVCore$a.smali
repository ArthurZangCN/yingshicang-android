.class public final Lcom/tvbus/engine/TVCore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tvbus/engine/TVCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Lcom/tvbus/engine/TVCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tvbus/engine/TVCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tvbus/engine/TVCore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tvbus/engine/TVCore$a;->a:Lcom/tvbus/engine/TVCore;

    .line 7
    .line 8
    return-void
.end method
