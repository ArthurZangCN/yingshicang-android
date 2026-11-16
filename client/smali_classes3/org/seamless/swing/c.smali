.class public interface abstract Lorg/seamless/swing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljava/awt/event/WindowListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/awt/Container;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/awt/event/ActionListener;",
        "Ljava/awt/event/WindowListener;"
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract fireEvent(Lorg/seamless/swing/f;Z)V
.end method

.method public abstract getSubControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/seamless/swing/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getView()Ljava/awt/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
