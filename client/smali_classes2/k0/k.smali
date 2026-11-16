.class public interface abstract Lk0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk0/m$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/m$a;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lk0/m;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk0/m;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk0/k;->a:Lk0/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
