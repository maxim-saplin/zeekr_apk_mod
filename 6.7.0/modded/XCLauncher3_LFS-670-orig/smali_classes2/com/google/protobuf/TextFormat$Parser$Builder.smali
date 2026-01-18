.class public Lcom/google/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/protobuf/TypeRegistry;->b:I

    sget-object v0, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->a:Lcom/google/protobuf/TypeRegistry;

    return-void
.end method
