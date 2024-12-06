.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Api.java"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1085
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1810
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 2151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2462
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 804
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 785
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1085
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1810
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 2151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2462
    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 810
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 785
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 1189
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1190
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1191
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 2153
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 2155
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1501
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1503
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 791
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1487
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1491
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1492
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1493
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2450
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2451
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2455
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2456
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2457
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 2459
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1799
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1803
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1804
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1805
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1807
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2139
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2142
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    .line 2143
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2144
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2145
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 813
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 815
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 816
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 817
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Method;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1365
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1366
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1367
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Mixin;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 2329
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2330
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2331
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2333
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2335
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1677
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1678
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1679
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1681
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1683
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1348
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1349
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1352
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1310
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1313
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1314
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1316
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1330
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1289
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1295
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMethodsBuilder()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 1457
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1458
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    .line 1457
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public addMethodsBuilder(I)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 1469
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1470
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    .line 1469
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public addMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2311
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2312
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2313
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2314
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2316
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2272
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2274
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2277
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2278
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2280
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2293
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2294
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2295
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2296
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2298
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2253
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2256
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2257
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2259
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addMixinsBuilder()Lcom/google/protobuf/Mixin$Builder;
    .locals 2

    .line 2421
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2422
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v1

    .line 2421
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public addMixinsBuilder(I)Lcom/google/protobuf/Mixin$Builder;
    .locals 2

    .line 2433
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2434
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v1

    .line 2433
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin$Builder;

    return-object p1
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1660
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1661
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1662
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1664
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1622
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1625
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1626
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1628
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1642
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1646
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1601
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1604
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1607
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1769
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1770
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1769
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1781
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1782
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1781
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 949
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/Api;
    .locals 2

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 871
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Api$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Api;
    .locals 2

    .line 878
    new-instance v0, Lcom/google/protobuf/Api;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Api$1;)V

    .line 880
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 882
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 884
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 888
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 890
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 891
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 892
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 893
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 895
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 897
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 899
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$602(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 901
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2

    .line 903
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 905
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 906
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 907
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 908
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 910
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 912
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 914
    :goto_3
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Api;->access$902(Lcom/google/protobuf/Api;I)I

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 822
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 823
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 827
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 831
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 833
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_1

    .line 835
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 837
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 840
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_2

    .line 842
    :cond_2
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 843
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 845
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 847
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_3

    .line 849
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    const/4 v0, 0x0

    .line 851
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearMethods()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1385
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1386
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1388
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearMixins()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 2349
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 2350
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2352
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1160
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1161
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 937
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOptions()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1696
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1697
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1698
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1700
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 2089
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2090
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2091
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2093
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2094
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Api$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2531
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 2532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1945
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1946
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 921
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clone()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Api;
    .locals 1

    .line 864
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 859
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method;

    return-object p1

    .line 1237
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method;

    return-object p1
.end method

.method public getMethodsBuilder(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1418
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Method$Builder;

    return-object p1
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method$Builder;",
            ">;"
        }
    .end annotation

    .line 1481
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1223
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1209
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/protobuf/MethodOrBuilder;
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MethodOrBuilder;

    return-object p1

    .line 1431
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MethodOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1444
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin;

    return-object p1

    .line 2201
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin;

    return-object p1
.end method

.method public getMixinsBuilder(I)Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 2382
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Mixin$Builder;

    return-object p1
.end method

.method public getMixinsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin$Builder;",
            ">;"
        }
    .end annotation

    .line 2445
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2187
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 2170
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2173
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/protobuf/MixinOrBuilder;
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MixinOrBuilder;

    return-object p1

    .line 2395
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MixinOrBuilder;

    return-object p1
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2407
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2408
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2410
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1097
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1098
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1101
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1104
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1120
    check-cast v0, Ljava/lang/String;

    .line 1121
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1123
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1126
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1

    .line 1549
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 1730
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option$Builder;

    return-object p1
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1793
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1535
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1521
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1

    .line 1743
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2012
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2014
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method public getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 2109
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 2110
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2122
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContextOrBuilder;

    return-object v0

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_1

    .line 2125
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 2500
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2501
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 2472
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1836
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1837
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1838
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1840
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1841
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1844
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1873
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1874
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1875
    check-cast v0, Ljava/lang/String;

    .line 1876
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1878
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 1881
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

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

    .line 797
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$Builder;

    .line 798
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

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;

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

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;
    .locals 3

    .line 962
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 963
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 968
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 971
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 973
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 976
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_2

    .line 979
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 982
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 983
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 984
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 985
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 987
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 989
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 993
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 994
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 996
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 997
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_3

    .line 999
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1002
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_5

    .line 1005
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1007
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1008
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1009
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1010
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1011
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 1013
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1015
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1019
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1020
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1023
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1024
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;

    .line 1026
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1027
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1029
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1030
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_6

    .line 1032
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1033
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1035
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_7

    .line 1038
    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1041
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1042
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1043
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1044
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_10

    .line 1046
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->getMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 1048
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1052
    :cond_12
    :goto_7
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 1053
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;

    .line 1055
    :cond_13
    iget-object p1, p1, Lcom/google/protobuf/Api;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1072
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Api;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1078
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1074
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Api;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
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

    .line 1078
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;

    .line 1080
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 953
    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    .line 954
    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1

    .line 956
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;

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

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2067
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 2069
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 2071
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2073
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_1

    .line 2075
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 2544
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeMethods(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1402
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1403
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeMixins(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2364
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2365
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2366
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2367
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2369
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1713
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1715
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1717
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 927
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1271
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1275
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1251
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1254
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2235
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2236
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2237
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2239
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2215
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2219
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2221
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 1142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 1177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1181
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 1182
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1583
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1585
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1587
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1563
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1566
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1567
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1569
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 943
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Api$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2048
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2049
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2050
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2052
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2031
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 2033
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 2514
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 2518
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 2485
    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 2486
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 2538
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 1912
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1916
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 0

    .line 1977
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1981
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1982
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    return-object p0
.end method
