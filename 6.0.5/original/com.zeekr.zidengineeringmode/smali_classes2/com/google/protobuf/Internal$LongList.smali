.class public interface abstract Lcom/google/protobuf/Internal$LongList;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LongList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ProtobufList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addLong(J)V
.end method

.method public abstract getLong(I)J
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$LongList;
.end method

.method public abstract setLong(IJ)J
.end method
