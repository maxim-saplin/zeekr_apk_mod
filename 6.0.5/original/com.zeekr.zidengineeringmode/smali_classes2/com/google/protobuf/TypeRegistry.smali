.class public Lcom/google/protobuf/TypeRegistry;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TypeRegistry$Builder;,
        Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TypeRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/protobuf/TypeRegistry;->types:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/protobuf/TypeRegistry;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;
    .locals 1

    .line 55
    invoke-static {}, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->access$000()Lcom/google/protobuf/TypeRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static getTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "/"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 89
    array-length p0, v0

    sub-int/2addr p0, v2

    aget-object p0, v0, p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type url found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder()Lcom/google/protobuf/TypeRegistry$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/google/protobuf/TypeRegistry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;-><init>(Lcom/google/protobuf/TypeRegistry$1;)V

    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p1
.end method

.method public final getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lcom/google/protobuf/TypeRegistry;->getTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TypeRegistry;->find(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    return-object p1
.end method
