.class public final Lcom/google/protobuf/DurationProto;
.super Ljava/lang/Object;
.source "DurationProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u001egoogle/protobuf/duration.proto\u0012\u000fgoogle.protobuf\"*\n\u0008Duration\u0012\u000f\n\u0007seconds\u0018\u0001 \u0001(\u0003\u0012\r\n\u0005nanos\u0018\u0002 \u0001(\u0005B|\n\u0013com.google.protobufB\rDurationProtoP\u0001Z*github.com/golang/protobuf/ptypes/duration\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->t([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DurationProto;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    invoke-static {}, Lcom/google/protobuf/DurationProto;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/protobuf/DurationProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Seconds"

    const-string v3, "Nanos"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/DurationProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DurationProto;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
