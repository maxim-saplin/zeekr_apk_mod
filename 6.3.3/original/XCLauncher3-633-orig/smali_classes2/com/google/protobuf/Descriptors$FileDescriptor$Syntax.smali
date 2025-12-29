.class public final enum Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final synthetic c:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v3, "PROTO2"

    const/4 v4, 0x1

    const-string v5, "proto2"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    new-instance v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const-string v5, "PROTO3"

    const/4 v6, 0x2

    const-string v7, "proto3"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:[Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method
