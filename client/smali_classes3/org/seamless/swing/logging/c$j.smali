.class public final enum Lorg/seamless/swing/logging/c$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/swing/logging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/seamless/swing/logging/c$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIVE_MINUTES:Lorg/seamless/swing/logging/c$j;

.field public static final enum NEVER:Lorg/seamless/swing/logging/c$j;

.field public static final enum SIXTY_SECONDS:Lorg/seamless/swing/logging/c$j;

.field public static final enum TEN_SECONDS:Lorg/seamless/swing/logging/c$j;

.field public static final synthetic a:[Lorg/seamless/swing/logging/c$j;


# instance fields
.field private label:Ljava/lang/String;

.field private seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/seamless/swing/logging/c$j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "10 Seconds"

    .line 6
    .line 7
    const-string v3, "TEN_SECONDS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/seamless/swing/logging/c$j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/seamless/swing/logging/c$j;->TEN_SECONDS:Lorg/seamless/swing/logging/c$j;

    .line 14
    .line 15
    new-instance v1, Lorg/seamless/swing/logging/c$j;

    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    const-string v3, "60 Seconds"

    .line 20
    .line 21
    const-string v5, "SIXTY_SECONDS"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/seamless/swing/logging/c$j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/seamless/swing/logging/c$j;->SIXTY_SECONDS:Lorg/seamless/swing/logging/c$j;

    .line 28
    .line 29
    new-instance v2, Lorg/seamless/swing/logging/c$j;

    .line 30
    .line 31
    const/16 v3, 0x12c

    .line 32
    .line 33
    const-string v5, "5 Minutes"

    .line 34
    .line 35
    const-string v7, "FIVE_MINUTES"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lorg/seamless/swing/logging/c$j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/seamless/swing/logging/c$j;->FIVE_MINUTES:Lorg/seamless/swing/logging/c$j;

    .line 42
    .line 43
    new-instance v3, Lorg/seamless/swing/logging/c$j;

    .line 44
    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const-string v7, "Never"

    .line 49
    .line 50
    const-string v9, "NEVER"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v3, v9, v10, v5, v7}, Lorg/seamless/swing/logging/c$j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lorg/seamless/swing/logging/c$j;->NEVER:Lorg/seamless/swing/logging/c$j;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    new-array v5, v5, [Lorg/seamless/swing/logging/c$j;

    .line 60
    .line 61
    aput-object v0, v5, v4

    .line 62
    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    aput-object v2, v5, v8

    .line 66
    .line 67
    aput-object v3, v5, v10

    .line 68
    .line 69
    sput-object v5, Lorg/seamless/swing/logging/c$j;->a:[Lorg/seamless/swing/logging/c$j;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/seamless/swing/logging/c$j;->seconds:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/seamless/swing/logging/c$j;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/swing/logging/c$j;
    .locals 1

    .line 1
    const-class v0, Lorg/seamless/swing/logging/c$j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/seamless/swing/logging/c$j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/seamless/swing/logging/c$j;
    .locals 1

    .line 1
    sget-object v0, Lorg/seamless/swing/logging/c$j;->a:[Lorg/seamless/swing/logging/c$j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/seamless/swing/logging/c$j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/seamless/swing/logging/c$j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/c$j;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/swing/logging/c$j;->seconds:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/seamless/swing/logging/c$j;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
