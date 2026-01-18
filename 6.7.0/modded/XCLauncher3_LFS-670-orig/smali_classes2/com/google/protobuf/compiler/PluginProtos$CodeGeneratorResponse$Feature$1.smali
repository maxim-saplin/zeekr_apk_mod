.class Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->b:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->c:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->b:Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    :goto_0
    return-object p1
.end method
