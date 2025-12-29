.class Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/TypeRegistry;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeRegistry;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->a:Lcom/google/protobuf/TypeRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
