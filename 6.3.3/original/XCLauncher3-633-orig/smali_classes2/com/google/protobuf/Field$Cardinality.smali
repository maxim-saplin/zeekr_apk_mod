.class public final enum Lcom/google/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Field$Cardinality;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/Field$Cardinality;

.field public static final enum c:Lcom/google/protobuf/Field$Cardinality;

.field public static final enum d:Lcom/google/protobuf/Field$Cardinality;

.field public static final enum e:Lcom/google/protobuf/Field$Cardinality;

.field public static final enum f:Lcom/google/protobuf/Field$Cardinality;

.field public static final synthetic g:[Lcom/google/protobuf/Field$Cardinality;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->b:Lcom/google/protobuf/Field$Cardinality;

    new-instance v1, Lcom/google/protobuf/Field$Cardinality;

    const-string v3, "CARDINALITY_OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/Field$Cardinality;->c:Lcom/google/protobuf/Field$Cardinality;

    new-instance v3, Lcom/google/protobuf/Field$Cardinality;

    const-string v5, "CARDINALITY_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/Field$Cardinality;->d:Lcom/google/protobuf/Field$Cardinality;

    new-instance v5, Lcom/google/protobuf/Field$Cardinality;

    const-string v7, "CARDINALITY_REPEATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/Field$Cardinality;->e:Lcom/google/protobuf/Field$Cardinality;

    new-instance v7, Lcom/google/protobuf/Field$Cardinality;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/Field$Cardinality;->f:Lcom/google/protobuf/Field$Cardinality;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/protobuf/Field$Cardinality;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/google/protobuf/Field$Cardinality;->g:[Lcom/google/protobuf/Field$Cardinality;

    new-instance v0, Lcom/google/protobuf/Field$Cardinality$1;

    invoke-direct {v0}, Lcom/google/protobuf/Field$Cardinality$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/Field$Cardinality;->values()[Lcom/google/protobuf/Field$Cardinality;

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

    iput p3, p0, Lcom/google/protobuf/Field$Cardinality;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    const-class v0, Lcom/google/protobuf/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->g:[Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {v0}, [Lcom/google/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->f:Lcom/google/protobuf/Field$Cardinality;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/Field$Cardinality;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
