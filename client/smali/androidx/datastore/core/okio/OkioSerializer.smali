.class public interface abstract Landroidx/datastore/core/okio/OkioSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDefaultValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract readFrom(Lokio/BufferedSource;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/lang/Object;Lokio/BufferedSink;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
