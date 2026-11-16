.class public final enum Lf3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC:Lf3/a$a;

.field public static final enum BODY:Lf3/a$a;

.field public static final enum HEADERS:Lf3/a$a;

.field public static final enum NONE:Lf3/a$a;

.field public static final synthetic a:[Lf3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lf3/a$a;

    .line 6
    .line 7
    const-string v5, "NONE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lf3/a$a;->NONE:Lf3/a$a;

    .line 13
    .line 14
    new-instance v5, Lf3/a$a;

    .line 15
    .line 16
    const-string v6, "BASIC"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lf3/a$a;->BASIC:Lf3/a$a;

    .line 22
    .line 23
    new-instance v6, Lf3/a$a;

    .line 24
    .line 25
    const-string v7, "HEADERS"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lf3/a$a;->HEADERS:Lf3/a$a;

    .line 31
    .line 32
    new-instance v7, Lf3/a$a;

    .line 33
    .line 34
    const-string v8, "BODY"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lf3/a$a;->BODY:Lf3/a$a;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lf3/a$a;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lf3/a$a;->a:[Lf3/a$a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/a$a;
    .locals 1

    .line 1
    const-class v0, Lf3/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf3/a$a;
    .locals 1

    .line 1
    sget-object v0, Lf3/a$a;->a:[Lf3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf3/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf3/a$a;

    .line 8
    .line 9
    return-object v0
.end method
