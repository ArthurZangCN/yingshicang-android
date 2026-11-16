.class public final Lorg/eclipse/jetty/security/authentication/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/authentication/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/eclipse/jetty/security/authentication/d$b;->b:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/d$b;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    return-void
.end method
