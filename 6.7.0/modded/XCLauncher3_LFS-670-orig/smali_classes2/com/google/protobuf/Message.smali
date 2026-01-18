.class public interface abstract Lcom/google/protobuf/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLite;
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract newBuilderForType()Lcom/google/protobuf/Message$Builder;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/Message$Builder;
.end method
