.class Lcom/google/protobuf/NullValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/NullValue;",
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
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    :goto_0
    return-object p1
.end method
