.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final synthetic e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v3, "CORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v5, "STRING_PIECE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:I

    return v0
.end method
