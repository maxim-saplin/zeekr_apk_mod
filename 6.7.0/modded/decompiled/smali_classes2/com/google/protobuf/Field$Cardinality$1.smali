.class Lcom/google/protobuf/Field$Cardinality$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Field$Cardinality;",
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/protobuf/Field$Cardinality;->b:Lcom/google/protobuf/Field$Cardinality;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protobuf/Field$Cardinality;->e:Lcom/google/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/protobuf/Field$Cardinality;->d:Lcom/google/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/protobuf/Field$Cardinality;->c:Lcom/google/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/protobuf/Field$Cardinality;->b:Lcom/google/protobuf/Field$Cardinality;

    :goto_0
    return-object p1
.end method
