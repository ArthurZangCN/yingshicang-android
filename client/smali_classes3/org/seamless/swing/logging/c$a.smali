.class public final Lorg/seamless/swing/logging/c$a;
.super Lorg/seamless/swing/logging/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/seamless/swing/logging/c;-><init>(Lorg/seamless/swing/c;Lorg/seamless/swing/logging/c$j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/seamless/swing/logging/c;


# direct methods
.method public constructor <init>(Lorg/seamless/swing/logging/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/seamless/swing/logging/c$a;->a:Lorg/seamless/swing/logging/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/seamless/swing/logging/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDebugIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/c$a;->a:Lorg/seamless/swing/logging/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/c;->getDebugIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfoIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/c$a;->a:Lorg/seamless/swing/logging/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/c;->getInfoIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTraceIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/c$a;->a:Lorg/seamless/swing/logging/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/c;->getTraceIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWarnErrorIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/c$a;->a:Lorg/seamless/swing/logging/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/c;->getWarnErrorIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
