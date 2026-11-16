.class public abstract synthetic Lj$/nio/file/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/nio/file/B;

.field public static final b:Lj$/nio/file/B;

.field public static final c:Lj$/nio/file/B;

.field public static final d:Lj$/nio/file/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lj$/nio/file/y;

    const-string v1, "OVERFLOW"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lj$/nio/file/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lj$/nio/file/n;->a:Lj$/nio/file/B;

    new-instance v0, Lj$/nio/file/y;

    const-class v1, Lj$/nio/file/Path;

    const-string v2, "ENTRY_CREATE"

    invoke-direct {v0, v1, v2}, Lj$/nio/file/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lj$/nio/file/n;->b:Lj$/nio/file/B;

    new-instance v0, Lj$/nio/file/y;

    const-string v2, "ENTRY_DELETE"

    invoke-direct {v0, v1, v2}, Lj$/nio/file/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lj$/nio/file/n;->c:Lj$/nio/file/B;

    new-instance v0, Lj$/nio/file/y;

    const-string v2, "ENTRY_MODIFY"

    invoke-direct {v0, v1, v2}, Lj$/nio/file/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lj$/nio/file/n;->d:Lj$/nio/file/B;

    return-void
.end method

.method public static a(Lj$/nio/file/Path;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj$/nio/file/o;

    invoke-direct {v0, p0}, Lj$/nio/file/o;-><init>(Lj$/nio/file/Path;)V

    return-object v0
.end method

.method public static synthetic b(Lj$/nio/file/StandardOpenOption;)Ljava/nio/file/StandardOpenOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    sget-object v0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_2
    sget-object v0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_3
    sget-object v0, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_4
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_5
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_6
    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_7
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SPARSE:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_8

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SPARSE:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_8
    sget-object v0, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    if-ne p0, v0, :cond_9

    sget-object p0, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0

    :cond_9
    sget-object p0, Ljava/nio/file/StandardOpenOption;->DSYNC:Ljava/nio/file/StandardOpenOption;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {p0}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributeView;

    const-class v2, Lj$/nio/file/attribute/e;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    return-object p0

    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributeView;

    const-class v2, Lj$/nio/file/attribute/w;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    const-class p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    return-object p0

    :cond_4
    const-class v1, Ljava/nio/file/attribute/FileOwnerAttributeView;

    const-class v2, Lj$/nio/file/attribute/t;

    if-ne p0, v1, :cond_5

    return-object v2

    :cond_5
    if-ne p0, v2, :cond_6

    const-class p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0

    :cond_6
    const-class v1, Lj$/nio/file/attribute/h;

    if-ne p0, v1, :cond_7

    const-class p0, Ljava/nio/file/attribute/DosFileAttributeView;

    return-object p0

    :cond_7
    const-class v2, Ljava/nio/file/attribute/DosFileAttributeView;

    if-ne p0, v2, :cond_8

    return-object v1

    :cond_8
    const-class v1, Lj$/nio/file/attribute/z;

    if-ne p0, v1, :cond_9

    const-class p0, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    return-object p0

    :cond_9
    const-class v2, Ljava/nio/file/attribute/UserDefinedFileAttributeView;

    if-ne p0, v2, :cond_a

    return-object v1

    :cond_a
    const-class v1, Lj$/nio/file/attribute/a;

    if-ne p0, v1, :cond_b

    const-class p0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0

    :cond_b
    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    if-ne p0, v2, :cond_c

    return-object v1

    :cond_c
    const-string v1, "java.nio.file.attribute.FileAttributeView"

    invoke-static {p0, v1}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v2, Lj$/nio/file/attribute/BasicFileAttributes;

    if-ne p0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v2, :cond_2

    const-class p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0

    :cond_2
    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    const-class v2, Lj$/nio/file/attribute/x;

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    if-ne p0, v2, :cond_4

    const-class p0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0

    :cond_4
    const-class v1, Lj$/nio/file/attribute/i;

    if-ne p0, v1, :cond_5

    const-class p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0

    :cond_5
    const-class v2, Ljava/nio/file/attribute/DosFileAttributes;

    if-ne p0, v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "java.nio.file.attribute.BasicFileAttributes"

    invoke-static {p0, v1}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/file/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/nio/file/attribute/FileTime;

    const/4 v1, 0x0

    const-string v2, "java.nio.file.attribute.FileTime"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/nio/file/attribute/FileTime;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lj$/nio/file/attribute/n;->b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    invoke-static {p0, v2}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/FileTime;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Lj$/nio/file/attribute/FileTime;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lj$/nio/file/attribute/n;->d(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 0
    invoke-static {p0, v2}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_5

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/OpenOption;

    const/4 v3, 0x0

    const-string v4, "java.nio.file.OpenOption"

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/OpenOption;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lj$/nio/file/m;->a(Lj$/nio/file/OpenOption;)Ljava/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    invoke-static {p0, v4}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_1
    return-object v0

    .line 0
    :cond_2
    instance-of v2, v1, Ljava/nio/file/OpenOption;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/OpenOption;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, Lj$/nio/file/l;->a(Ljava/nio/file/OpenOption;)Lj$/nio/file/OpenOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    .line 0
    invoke-static {p0, v4}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_3
    return-object v0

    .line 0
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 0
    invoke-static {p0, v4}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static i(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_17

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj$/nio/file/attribute/y;

    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lj$/nio/file/attribute/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    .line 0
    :cond_1
    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_READ:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_2
    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_WRITE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_3
    sget-object v2, Lj$/nio/file/attribute/y;->OWNER_EXECUTE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_4
    sget-object v2, Lj$/nio/file/attribute/y;->GROUP_READ:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_5
    sget-object v2, Lj$/nio/file/attribute/y;->GROUP_WRITE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_6
    sget-object v2, Lj$/nio/file/attribute/y;->GROUP_EXECUTE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_7
    sget-object v2, Lj$/nio/file/attribute/y;->OTHERS_READ:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_8
    sget-object v2, Lj$/nio/file/attribute/y;->OTHERS_WRITE:Lj$/nio/file/attribute/y;

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    goto :goto_1

    :cond_9
    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    invoke-static {p0, v3}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    return-object v0

    .line 0
    :cond_b
    instance-of v2, v1, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Ljava/nio/file/attribute/PosixFilePermission;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_c

    move-object v1, v4

    goto :goto_3

    .line 0
    :cond_c
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_d

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_READ:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_d
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_e

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_WRITE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_e
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_f

    sget-object v1, Lj$/nio/file/attribute/y;->OWNER_EXECUTE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_f
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_10

    sget-object v1, Lj$/nio/file/attribute/y;->GROUP_READ:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_10
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_11

    sget-object v1, Lj$/nio/file/attribute/y;->GROUP_WRITE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_11
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_12

    sget-object v1, Lj$/nio/file/attribute/y;->GROUP_EXECUTE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_12
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_13

    sget-object v1, Lj$/nio/file/attribute/y;->OTHERS_READ:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_13
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    if-ne v1, v2, :cond_14

    sget-object v1, Lj$/nio/file/attribute/y;->OTHERS_WRITE:Lj$/nio/file/attribute/y;

    goto :goto_3

    :cond_14
    sget-object v1, Lj$/nio/file/attribute/y;->OTHERS_EXECUTE:Lj$/nio/file/attribute/y;

    .line 0
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p0

    .line 0
    invoke-static {p0, v3}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_15
    return-object v0

    .line 0
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 0
    invoke-static {p0, v3}, Lj$/util/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_17
    :goto_4
    return-object p0
.end method

.method public static synthetic j([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    sget-object v4, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 0
    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static k([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/B;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Lj$/nio/file/B;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_2

    sget-object v4, Lj$/nio/file/n;->b:Lj$/nio/file/B;

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_3

    sget-object v4, Lj$/nio/file/n;->c:Lj$/nio/file/B;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_4

    sget-object v4, Lj$/nio/file/n;->d:Lj$/nio/file/B;

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    if-ne v4, v5, :cond_5

    sget-object v4, Lj$/nio/file/n;->a:Lj$/nio/file/B;

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lj$/nio/file/z;->a(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/B;

    move-result-object v4

    .line 0
    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static synthetic l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 0
    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static m([Lj$/nio/file/B;)[Ljava/nio/file/WatchEvent$Kind;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 0
    :cond_1
    sget-object v5, Lj$/nio/file/n;->b:Lj$/nio/file/B;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_2
    sget-object v5, Lj$/nio/file/n;->c:Lj$/nio/file/B;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_3
    sget-object v5, Lj$/nio/file/n;->d:Lj$/nio/file/B;

    if-ne v4, v5, :cond_4

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_4
    sget-object v5, Lj$/nio/file/n;->a:Lj$/nio/file/B;

    if-ne v4, v5, :cond_5

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lj$/nio/file/A;->a(Lj$/nio/file/B;)Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    .line 0
    :goto_1
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method
