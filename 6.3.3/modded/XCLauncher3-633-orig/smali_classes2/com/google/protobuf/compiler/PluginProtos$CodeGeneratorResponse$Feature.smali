.class public final enum Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final enum c:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final synthetic d:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->b:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    new-instance v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v3, "FEATURE_PROTO3_OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->c:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->d:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->values()[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

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

    iput p3, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    const-class v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->d:[Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {v0}, [Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->a:I

    return v0
.end method
