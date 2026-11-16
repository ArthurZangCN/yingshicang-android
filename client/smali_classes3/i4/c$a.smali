.class public final Li4/c$a;
.super Li4/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li4/c$a$a;->INSTANCE:Li4/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li4/c;->nextBits(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li4/c;->nextBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 5
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li4/c;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li4/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li4/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0}, Li4/c;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 2
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li4/c;->nextDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 1

    .line 3
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li4/c;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li4/c;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0}, Li4/c;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li4/c;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 3
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li4/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0}, Li4/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 1

    .line 2
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li4/c;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 3
    invoke-static {}, Li4/c;->access$getDefaultRandom$cp()Li4/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li4/c;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
