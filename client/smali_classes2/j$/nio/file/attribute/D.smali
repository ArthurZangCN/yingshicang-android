.class public final synthetic Lj$/nio/file/attribute/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserPrincipalLookupService;


# direct methods
.method private constructor <init>(Ljava/nio/file/attribute/UserPrincipalLookupService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/UserPrincipalLookupService;)Lj$/nio/file/attribute/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance v0, Lj$/nio/file/attribute/D;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/D;-><init>(Ljava/nio/file/attribute/UserPrincipalLookupService;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/attribute/D;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/D;

    iget-object p1, p1, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
