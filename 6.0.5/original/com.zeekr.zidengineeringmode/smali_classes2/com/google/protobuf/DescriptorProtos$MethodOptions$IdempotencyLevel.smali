.class public final enum Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdempotencyLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final enum IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final IDEMPOTENCY_UNKNOWN_VALUE:I = 0x0

.field public static final enum IDEMPOTENT:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final IDEMPOTENT_VALUE:I = 0x2

.field public static final enum NO_SIDE_EFFECTS:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final NO_SIDE_EFFECTS_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35517
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v1, "IDEMPOTENCY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 35525
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v3, "NO_SIDE_EFFECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->NO_SIDE_EFFECTS:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 35533
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v5, "IDEMPOTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENT:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 35512
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 35590
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 35610
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->values()[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35623
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35624
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35580
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENT:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object p0

    .line 35579
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->NO_SIDE_EFFECTS:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object p0

    .line 35578
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 35607
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
            ">;"
        }
    .end annotation

    .line 35587
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35569
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 2

    .line 35614
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 35618
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 35615
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .line 35512
    const-class v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .line 35512
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 35603
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 35559
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 35599
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
