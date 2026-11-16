.class public final Lv3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/q;->a:Lv3/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method
