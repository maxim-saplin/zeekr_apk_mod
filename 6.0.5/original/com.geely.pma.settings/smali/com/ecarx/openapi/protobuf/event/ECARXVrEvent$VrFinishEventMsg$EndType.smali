.class public final Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;
.super Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndType"
.end annotation


# static fields
.field public static final OTHER:I = 0xc

.field public static final OTHER_HARD_KEYS:I = 0x5

.field public static final OTHER_SOFTWARE_KEYS:I = 0x7

.field public static final POWER_HARD_KEY:I = 0x4

.field public static final RADAR_ALARM:I = 0xa

.field public static final REAR_REVERSING_IMAGE:I = 0x9

.field public static final SQUARE_CONTROL_HARD_KEY:I = 0x3

.field public static final SYSTEM_ERROR:I = 0xb

.field public static final TELEPHONE_INTERRUPTION:I = 0x8

.field public static final TIMEOUT_EXIT:I = 0x2

.field public static final VOICE_COMMAND:I = 0x1

.field public static final VOICE_OFF_SOFT_KEY:I = 0x6

.field private static volatile _emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    return-void
.end method

.method public static emptyArray()[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    .line 4
    sput-object v1, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->_emptyArray:[Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    return-object v0
.end method

.method public static parseFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    invoke-direct {v0}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;-><init>()V

    invoke-static {v0, p0}, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/MessageNano;[B)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ecarx/eas/framework/sdk/proto/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/eas/framework/sdk/proto/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;->mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrFinishEventMsg$EndType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ecarx/eas/framework/sdk/proto/WireFormatNano;->parseUnknownField(Lcom/ecarx/eas/framework/sdk/proto/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method
