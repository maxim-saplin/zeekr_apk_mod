.class final enum Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum b:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final synthetic d:[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v1, "TYPES_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v2, "AGGREGATES_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->b:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const-string v3, "ALL_SYMBOLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->d:[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .locals 1

    const-class v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->d:[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-object v0
.end method
