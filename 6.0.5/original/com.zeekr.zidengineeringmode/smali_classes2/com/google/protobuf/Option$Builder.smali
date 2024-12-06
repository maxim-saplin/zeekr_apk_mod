.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# instance fields
.field private name_:Ljava/lang/Object;

.field private valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 544
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 404
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 544
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 410
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Option$1;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 391
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 827
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 829
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    move-result-object v1

    .line 830
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 413
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 494
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Option;
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 446
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Option$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->buildPartial()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Option;
    .locals 2

    .line 453
    new-instance v0, Lcom/google/protobuf/Option;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Option$1;)V

    .line 454
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Option;->access$302(Lcom/google/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 460
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clear()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 419
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 420
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 423
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 425
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 426
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public clearName()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 627
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 482
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 771
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 772
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    goto :goto_0

    .line 774
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 775
    iput-object v1, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 466
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clone()Lcom/google/protobuf/Option$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Option;
    .locals 1

    .line 439
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 434
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 558
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 559
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 562
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 565
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 582
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 589
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_0
    return-object v0

    .line 687
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public getValueBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 793
    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;->getValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any$Builder;

    return-object v0
.end method

.method public getValueOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    return-object v0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_1

    .line 810
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 397
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Option_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Option;

    const-class v2, Lcom/google/protobuf/Option$Builder;

    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 532
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Option;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 534
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Option;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    .line 540
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 498
    instance-of v0, p1, Lcom/google/protobuf/Option;

    if-eqz v0, :cond_0

    .line 499
    check-cast p1, Lcom/google/protobuf/Option;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1

    .line 501
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 507
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    invoke-static {p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    .line 512
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$Builder;->mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    .line 515
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/Option;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    .line 516
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 845
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 748
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 750
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 752
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    goto :goto_1

    .line 754
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Option$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 472
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 607
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 646
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 650
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->name_:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Option$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Option$Builder;
    .locals 0

    .line 839
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public setValue(Lcom/google/protobuf/Any$Builder;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 727
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->valueBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 703
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iput-object p1, p0, Lcom/google/protobuf/Option$Builder;->value_:Lcom/google/protobuf/Any;

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->onChanged()V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
