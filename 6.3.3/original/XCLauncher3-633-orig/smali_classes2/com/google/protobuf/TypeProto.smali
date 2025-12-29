.class public final Lcom/google/protobuf/TypeProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u001agoogle/protobuf/type.proto\u0012\u000fgoogle.protobuf\u001a\u0019google/protobuf/any.proto\u001a$google/protobuf/source_context.proto\"\u00d7\u0001\n\u0004Type\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012&\n\u0006fields\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.Field\u0012\u000e\n\u0006oneofs\u0018\u0003 \u0003(\t\u0012(\n\u0007options\u0018\u0004 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0006 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0005\n\u0005Field\u0012)\n\u0004kind\u0018\u0001 \u0001(\u000e2\u001b.google.protobuf.Field.Kind\u00127\n\u000bcardinality\u0018\u0002 \u0001(\u000e2\".google.protobuf.Field.Cardinality\u0012\u000e\n\u0006number\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008type_url\u0018\u0006 \u0001(\t\u0012\u0013\n\u000boneof_index\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006packed\u0018\u0008 \u0001(\u0008\u0012(\n\u0007options\u0018\t \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u0011\n\tjson_name\u0018\n \u0001(\t\u0012\u0015\n\rdefault_value\u0018\u000b \u0001(\t\"\u00c8\u0002\n\u0004Kind\u0012\u0010\n\u000cTYPE_UNKNOWN\u0010\u0000\u0012\u000f\n\u000bTYPE_DOUBLE\u0010\u0001\u0012\u000e\n\nTYPE_FLOAT\u0010\u0002\u0012\u000e\n\nTYPE_INT64\u0010\u0003\u0012\u000f\n\u000bTYPE_UINT64\u0010\u0004\u0012\u000e\n\nTYPE_INT32\u0010\u0005\u0012\u0010\n\u000cTYPE_FIXED64\u0010\u0006\u0012\u0010\n\u000cTYPE_FIXED32\u0010\u0007\u0012\r\n\tTYPE_BOOL\u0010\u0008\u0012\u000f\n\u000bTYPE_STRING\u0010\t\u0012\u000e\n\nTYPE_GROUP\u0010\n\u0012\u0010\n\u000cTYPE_MESSAGE\u0010\u000b\u0012\u000e\n\nTYPE_BYTES\u0010\u000c\u0012\u000f\n\u000bTYPE_UINT32\u0010\r\u0012\r\n\tTYPE_ENUM\u0010\u000e\u0012\u0011\n\rTYPE_SFIXED32\u0010\u000f\u0012\u0011\n\rTYPE_SFIXED64\u0010\u0010\u0012\u000f\n\u000bTYPE_SINT32\u0010\u0011\u0012\u000f\n\u000bTYPE_SINT64\u0010\u0012\"t\n\u000bCardinality\u0012\u0017\n\u0013CARDINALITY_UNKNOWN\u0010\u0000\u0012\u0018\n\u0014CARDINALITY_OPTIONAL\u0010\u0001\u0012\u0018\n\u0014CARDINALITY_REQUIRED\u0010\u0002\u0012\u0018\n\u0014CARDINALITY_REPEATED\u0010\u0003\"\u00ce\u0001\n\u0004Enum\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012-\n\tenumvalue\u0018\u0002 \u0003(\u000b2\u001a.google.protobuf.EnumValue\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0004 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0005 \u0001(\u000e2\u0017.google.protobuf.Syntax\"S\n\tEnumValue\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\u0005\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\";\n\u0006Option\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any*.\n\u0006Syntax\u0012\u0011\n\rSYNTAX_PROTO2\u0010\u0000\u0012\u0011\n\rSYNTAX_PROTO3\u0010\u0001B}\n\u0013com.google.protobufB\tTypeProtoP\u0001Z/google.golang.org/genproto/protobuf/ptype;ptype\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/google/protobuf/AnyProto;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/protobuf/SourceContextProto;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->o([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TypeProto;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/TypeProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Name"

    const-string v7, "Fields"

    const-string v8, "Oneofs"

    const-string v9, "Options"

    const-string v10, "SourceContext"

    const-string v11, "Syntax"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/TypeProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/TypeProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Kind"

    const-string v5, "Cardinality"

    const-string v6, "Number"

    const-string v7, "Name"

    const-string v8, "TypeUrl"

    const-string v9, "OneofIndex"

    const-string v10, "Packed"

    const-string v11, "Options"

    const-string v12, "JsonName"

    const-string v13, "DefaultValue"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/google/protobuf/TypeProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/TypeProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SourceContext"

    const-string v4, "Syntax"

    const-string v5, "Name"

    const-string v6, "Enumvalue"

    const-string v7, "Options"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/TypeProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/google/protobuf/TypeProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Number"

    filled-new-array {v5, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/TypeProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/protobuf/TypeProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Value"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/TypeProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
