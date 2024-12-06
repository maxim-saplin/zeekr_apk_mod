.class Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 509
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;-><init>(Ljava/util/Map;Lcom/google/protobuf/util/JsonFormat$1;)V

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
    .locals 1

    .line 508
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    return-object v0
.end method
