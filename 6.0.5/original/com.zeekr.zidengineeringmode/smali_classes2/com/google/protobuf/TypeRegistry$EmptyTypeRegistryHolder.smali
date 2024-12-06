.class Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/protobuf/TypeRegistry;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeRegistry;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/TypeRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/TypeRegistry;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/TypeRegistry;

    return-object v0
.end method
