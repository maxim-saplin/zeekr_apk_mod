.class Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0

    .line 29070
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 29068
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;->findValueByNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    return-object p0
.end method
