.class public interface abstract Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;
.super Ljava/lang/Object;
.source "QueueFuseable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ANY:I = 0x3

.field public static final ASYNC:I = 0x2

.field public static final BOUNDARY:I = 0x4

.field public static final NONE:I = 0x0

.field public static final SYNC:I = 0x1


# virtual methods
.method public abstract requestFusion(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method
