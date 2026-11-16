.class public interface abstract Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ANY_MARKER:Ljava/lang/String; = "*"

.field public static final ANY_NON_NULL_MARKER:Ljava/lang/String; = "+"


# virtual methods
.method public abstract add(Ly5/e;)V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract contains(Ly5/e;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract hasChildren()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasReferences()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ly5/e;)Z
.end method
