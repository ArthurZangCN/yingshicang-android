.class public abstract enum Lcom/google/common/collect/r5$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/r5$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY_PRESENT:Lcom/google/common/collect/r5$c;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/r5$c;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/r5$c;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/r5$c;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/r5$c;

.field public static final synthetic a:[Lcom/google/common/collect/r5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/common/collect/r5$c$a;

    .line 2
    .line 3
    const-string v1, "ANY_PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r5$c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/r5$c;->ANY_PRESENT:Lcom/google/common/collect/r5$c;

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/r5$c$b;

    .line 12
    .line 13
    const-string v3, "LAST_PRESENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/r5$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/common/collect/r5$c;->LAST_PRESENT:Lcom/google/common/collect/r5$c;

    .line 20
    .line 21
    new-instance v3, Lcom/google/common/collect/r5$c$c;

    .line 22
    .line 23
    const-string v5, "FIRST_PRESENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/common/collect/r5$c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/common/collect/r5$c;->FIRST_PRESENT:Lcom/google/common/collect/r5$c;

    .line 30
    .line 31
    new-instance v5, Lcom/google/common/collect/r5$c$d;

    .line 32
    .line 33
    const-string v7, "FIRST_AFTER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/common/collect/r5$c$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/common/collect/r5$c;->FIRST_AFTER:Lcom/google/common/collect/r5$c;

    .line 40
    .line 41
    new-instance v7, Lcom/google/common/collect/r5$c$e;

    .line 42
    .line 43
    const-string v9, "LAST_BEFORE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/common/collect/r5$c$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/common/collect/r5$c;->LAST_BEFORE:Lcom/google/common/collect/r5$c;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/google/common/collect/r5$c;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/google/common/collect/r5$c;->a:[Lcom/google/common/collect/r5$c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/r5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/r5$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/r5$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/r5$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/r5$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/r5$c;->a:[Lcom/google/common/collect/r5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/r5$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/r5$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
