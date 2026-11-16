.class public Lorg/jsoup/parser/i$b;
.super Lorg/jsoup/parser/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/i$i;->Character:Lorg/jsoup/parser/i$i;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
