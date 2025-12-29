.class final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final a:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->b:Lcom/google/protobuf/ManifestSchemaFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/MessageInfoFactory;

    sget-object v2, Lcom/google/protobuf/GeneratedMessageInfoFactory;->a:Lcom/google/protobuf/GeneratedMessageInfoFactory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-class v2, Lcom/google/protobuf/DescriptorMessageInfoFactory;

    sget-object v4, Lcom/google/protobuf/DescriptorMessageInfoFactory;->a:Ljava/util/HashSet;

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/protobuf/ManifestSchemaFactory;->b:Lcom/google/protobuf/ManifestSchemaFactory$1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/protobuf/MessageInfoFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->a:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method
