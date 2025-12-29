.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[capnp_commmand_parse]"

.field private static defaultItalic:Landroid/graphics/Typeface;


# instance fields
.field private mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->innerParse(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V

    return-void
.end method

.method private checkV1ImageToLoad(Ljava/util/List;Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getId()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW_IMAGE_V1:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdDrawImageV1()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getUrl()Lorg/capnproto/Text$Reader;

    move-result-object p2

    invoke-virtual {p2}, Lorg/capnproto/Text$Reader;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->uniqueId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImageByUrl(JLjava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static convertCompositeOp(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CompositeOperator:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertFont(IILcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->containFont(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getFont(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;

    move-result-object p0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->typeface:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->CKFONT_NORMAL:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->defaultItalic:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    sput-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->defaultItalic:Landroid/graphics/Typeface;

    :cond_3
    sget-object p3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->defaultItalic:Landroid/graphics/Typeface;

    :cond_4
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    move-object v1, p4

    move v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->putFont(Ljava/lang/String;ILcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-object p3
.end method

.method private static convertTextAlign(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;)Landroid/graphics/Paint$Align;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;->K_LEFT_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;->K_START_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;->K_CENTER_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;->K_RIGHT_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;->K_END_TEXT_ALIGN:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method private innerParse(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->getCommands()Lorg/capnproto/StructList$Reader;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->getCommands()Lorg/capnproto/StructList$Reader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/capnproto/StructList$Reader;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lorg/capnproto/StructList$Reader;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getId()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    move-result-object v5

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;->K_DRAW:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdDraw()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;->getReserve()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearCanvas;

    invoke-direct {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearCanvas;-><init>()V

    invoke-virtual {v0, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    :cond_0
    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdDraw()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCmd$Reader;->getCallbackId()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->getCommands()Lorg/capnproto/StructList$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/capnproto/StructList$Reader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;

    invoke-direct {p0, v6, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->parseSingleCommand(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V

    if-ne p2, v3, :cond_3

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->uniqueId()J

    move-result-wide p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v4, v5, v0}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nFrameDrawedV1(JJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private parseSingleCommand(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V
    .locals 11

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$2;->$SwitchMap$com$antfin$cube$cubecore$component$widget$canvas$capnp$CanvasCapnp$CmdID:[I

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getId()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CmdID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "[capnp_commmand_parse]"

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p1, "unsupport cmd id"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdGradientAddColorStop()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    if-nez v0, :cond_0

    instance-of v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    if-eqz v1, :cond_20

    :cond_0
    if-eqz v0, :cond_1

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;->getPos()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;->getColor()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->addColorAndStep(FI)V

    goto/16 :goto_d

    :cond_1
    instance-of v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    if-eqz v0, :cond_20

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;->getPos()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$GradientAddColorStopCmd$Reader;->getColor()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->addColorAndStep(FI)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    move-object v1, p2

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getWidth()F

    move-result v0

    add-float v4, v0, p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DRectCmd$Reader;->getHeight()F

    move-result p1

    add-float v5, p1, p2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    move-object v1, p2

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getRadiusX()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getRadiusY()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getRotation()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getStartAngle()F

    move-result v7

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DEllipseCmd$Reader;->getEndAngle()F

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/util/CKPathExt;->ellipse(Landroid/graphics/Path;FFFFFFF)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    move-object v1, p2

    check-cast v1, Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;->getX1()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;->getY1()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;->getX2()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;->getY2()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcToCmd$Reader;->getRadius()F

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->arcTo(Landroid/graphics/Path;Landroid/graphics/PointF;FFFFF)Landroid/graphics/PointF;

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    move-object v1, p2

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getRadius()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getStartAngle()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getEndAngle()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DArcCmd$Reader;->getAntiClock()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/util/CKPathExt;->arcMethod(Landroid/graphics/Path;FFFFFZ)V

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    move-object v1, p2

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getCx1()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getCy1()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getCx2()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getCy2()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DBezierCurveToCmd$Reader;->getY()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;->getCx()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;->getCy()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DQuadraticCurveToCmd$Reader;->getY()F

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    :pswitch_7
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DLineToCmd$Reader;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    check-cast p2, Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DMoveToCmd$Reader;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DClosePathCmd$Reader;->getUniqueId()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    instance-of p2, p1, Landroid/graphics/Path;

    if-eqz p2, :cond_20

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdPath2DAddPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Reader;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Reader;->getUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$Path2DAddPathCmd$Reader;->getAnotherPathId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_20

    if-eqz p1, :cond_20

    instance-of v0, p2, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    instance-of v0, p1, Landroid/graphics/Path;

    if-eqz v0, :cond_20

    check-cast p2, Landroid/graphics/Path;

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdCreatePath2D()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Reader;

    move-result-object p1

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreatePath2DCmd$Reader;->getUniqueId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->addObject(JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdCreateCanvasPattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;->getCanvasUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "canvas pattern error"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;->getCanvasUniqueId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;->getRepeat()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;-><init>(JI)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateCanvasPatternCmd$Reader;->getUniqueId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->addObject(JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdCreateImagePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;

    move-result-object p1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;->getImageId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImage(I)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "image pattern error"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;->getRepeat()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RepeatStyle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;I)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateImagePatternCmd$Reader;->getUniqueId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->addObject(JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdCreateRadialGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;

    move-result-object p1

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getX0()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getY0()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getR0()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getX1()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getY1()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getR1()F

    move-result v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;-><init>(FFFFFF)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateRadialGradientCmd$Reader;->getUniqueId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->addObject(JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdCreateLinearGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;

    move-result-object p1

    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;->getX0()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;->getY0()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;->getX1()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;->getY1()F

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;-><init>(FFFF)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CreateLinearGradientCmd$Reader;->getUniqueId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->addObject(JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_10
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetImageSmoothingEnable()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPImageSmoothingEnable;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetImageSmoothingEnableCmd$Reader;->getEnable()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPImageSmoothingEnable;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_11
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetCompositeOperation()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalCompositeOperation;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetCompositeOperationCmd$Reader;->getCompositeOperation()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->convertCompositeOp(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CompositeOperator;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalCompositeOperation;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_12
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetGlobalAlpha()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalAlpha;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetGlobalAlphaCmd$Reader;->getAlpha()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalAlpha;-><init>(F)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetShadowOffsetY()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetY;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetYCmd$Reader;->getOffsetY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetY;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_14
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetShadowOffsetX()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetX;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowOffsetXCmd$Reader;->getOffsetX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetX;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_15
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetShadowColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowColor;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowColorCmd$Reader;->getColor()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowColor;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_16
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetShadowBlur()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowBlur;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetShadowBlurCmd$Reader;->getBlur()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowBlur;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_17
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetPaintStylePattern()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;->getPatternUniqueId()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "pattern fill null"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForImagePattern;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;->getIsStroke()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForImagePattern;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;Z)V

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_5
    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForCanvasPattern;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStylePatternCmd$Reader;->getIsStroke()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForCanvasPattern;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCanvasPatternRaw;Z)V

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_18
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetPaintStyleGradient()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;->getGradientUniqueId()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p1, "gradient fill null"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;->getIsStroke()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;Z)V

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_7
    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForRadialGradient;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleGradientCmd$Reader;->getIsStroke()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForRadialGradient;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;Z)V

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetPaintStyleColor()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleColor;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Reader;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetPaintStyleColorCmd$Reader;->getIsStroke()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleColor;-><init>(IZ)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_1a
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetTextBaseline()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Reader;->getTextBaseline()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->values()[Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextBaseLine;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->values()[Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextBaselineCmd$Reader;->getTextBaseline()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextBaseline;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextBaseLine;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "baseline out bounds:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetTextAlign()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextAlign;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTextAlignCmd$Reader;->getTextAlign()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->convertTextAlign(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TextAlign;)Landroid/graphics/Paint$Align;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextAlign;-><init>(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetFont()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontSize()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontSize()F

    move-result v0

    float-to-int v1, v0

    :goto_1
    move v5, v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontWeight()F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontStyle()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    move-result-object v1

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->K_ITALIC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    if-ne v1, v3, :cond_c

    const/4 v2, 0x2

    :cond_c
    move v6, v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontFamily()Lorg/capnproto/Text$Reader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/capnproto/Text$Reader;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontOrigin()Lorg/capnproto/Text$Reader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/capnproto/Text$Reader;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->convertFont(IILcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetFontCmd$Reader;->getFontSize()F

    move-result p1

    invoke-direct {v2, v1, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;-><init>(Landroid/graphics/Typeface;FLcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;)V

    invoke-virtual {p2, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_d
    :goto_2
    const-string p1, "font weight parse error"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetLineDashOffset()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashOffsetCmd$Reader;->getOffset()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;-><init>(F)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetMiterLimit()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMiterLimit;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetMiterLimitCmd$Reader;->getLimit()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMiterLimit;-><init>(F)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetLineJoin()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineJoin;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineJoinCmd$Reader;->getJoin()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineJoin;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineJoin;-><init>(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetLineCap()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineCapCmd$Reader;->getCap()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineCap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;-><init>(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetLineWidth()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineWidth;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineWidthCmd$Reader;->getWidth()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineWidth;-><init>(F)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetLineDash()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;

    move-result-object p1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;->getDash()Lorg/capnproto/PrimitiveList$Float$Reader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/capnproto/PrimitiveList$Float$Reader;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetLineDashCmd$Reader;->getDash()Lorg/capnproto/PrimitiveList$Float$Reader;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/capnproto/PrimitiveList$Float$Reader;->get(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDash;

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDash;-><init>(Ljava/util/Vector;)V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_23
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdRestore()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RestoreCmd$Reader;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRestore;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRestore;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_24
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSave()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SaveCmd$Reader;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSave;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSave;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_25
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdDrawCanvas()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getSx()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getSy()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getSw()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getSh()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getDx()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getDy()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getDw()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getDh()F

    move-result v7

    float-to-int v7, v7

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawCanvasCmd$Reader;->getCanvasUniqueId()I

    move-result p1

    int-to-long v9, p1

    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v9, v10, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;-><init>(JLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_26
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdDrawImageV1()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getUrl()Lorg/capnproto/Text$Reader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/capnproto/Text$Reader;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->uniqueId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImageByUrl(JLjava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "image no loaded:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getSx()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getSy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getSw()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getSh()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getDx()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getDy()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getDw()F

    move-result v7

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageV1Cmd$Reader;->getDh()F

    move-result p1

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawImage;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v4, v2

    invoke-direct {v9, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v7, v5

    add-float/2addr p1, v6

    invoke-direct {v0, v5, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v8, v1, v9, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawImage;-><init>(ILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {p2, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_27
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdDrawImage()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getSx()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getSy()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getSw()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getSh()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getDx()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getDy()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getDw()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getDh()F

    move-result v7

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawImage;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$DrawImageCmd$Reader;->getImageId()I

    move-result p1

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v8, p1, v9, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawImage;-><init>(ILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {p2, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_28
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdResetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ResetTransformCmd$Reader;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPResetTransform;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPResetTransform;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_29
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdSetTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;->getA()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;->getD()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;->getB()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;->getC()F

    move-result v4

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_10

    div-float/2addr v4, v0

    :cond_10
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_11

    div-float/2addr v2, v1

    :cond_11
    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;-><init>()V

    invoke-virtual {v3, v4, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->postSkew(FF)V

    invoke-virtual {v3, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->postScale(FF)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;->getE()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$SetTransformCmd$Reader;->getF()F

    move-result p1

    invoke-virtual {v3, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->postTranslate(FF)V

    invoke-virtual {p2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_2a
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdTransform()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;->getA()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;->getD()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;->getB()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;->getC()F

    move-result v4

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_12

    div-float/2addr v4, v0

    :cond_12
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_13

    div-float/2addr v2, v1

    :cond_13
    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;-><init>()V

    invoke-virtual {v3, v4, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;->postSkew(FF)V

    invoke-virtual {v3, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;->postScale(FF)V

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;->getE()F

    move-result v0

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TransformCmd$Reader;->getF()F

    move-result p1

    invoke-virtual {v3, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;->postTranslate(FF)V

    invoke-virtual {p2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_2b
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdTranslate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTranslate;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;->getTx()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$TranslateCmd$Reader;->getTy()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTranslate;-><init>(FF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_2c
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdScale()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPScale;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ScaleCmd$Reader;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPScale;-><init>(FF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_2d
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdRotate()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRotate;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RotateCmd$Reader;->getDeg()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRotate;-><init>(F)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_2e
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdClipPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;->getPathUniqueId()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of v1, v0, Landroid/graphics/Path;

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    check-cast v0, Landroid/graphics/Path;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClipPath;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipPathCmd$Reader;->getFillRule()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    move-result-object p1

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    if-ne p1, v2, :cond_15

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_15
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-direct {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClipPath;-><init>(Landroid/graphics/Path;Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_16
    :goto_5
    const-string p1, "clip path is null"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdClip()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClip;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClipCmd$Reader;->getFillRule()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    move-result-object p1

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    if-ne p1, v1, :cond_17

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_17
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClip;-><init>(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdStrokePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokePathCmd$Reader;->getPathUniqueId()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    instance-of v0, p1, Landroid/graphics/Path;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    check-cast p1, Landroid/graphics/Path;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStrokePath;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStrokePath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_19
    :goto_7
    const-string/jumbo p1, "stroke path is null"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_31
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdStroke()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeCmd$Reader;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStroke;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStroke;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_32
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdFillPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Reader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Reader;->getPathUniqueId()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;->queryObject(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v1, v0, Landroid/graphics/Path;

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    check-cast v0, Landroid/graphics/Path;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillPath;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillPathCmd$Reader;->getFillRule()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    move-result-object p1

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    if-ne p1, v2, :cond_1b

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_1b
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_8
    invoke-direct {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillPath;-><init>(Landroid/graphics/Path;Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :cond_1c
    :goto_9
    const-string p1, "fill path is null"

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_33
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdFill()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFill;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillCmd$Reader;->getFillRule()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    move-result-object p1

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;->K_EVEN_ODD:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRule;

    if-ne p1, v1, :cond_1d

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_a

    :cond_1d
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_a
    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFill;-><init>(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_34
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdEllipse()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;

    move-result-object p1

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getRadiusX()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getRadiusY()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getRotation()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getStartAngle()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getEndAngle()F

    move-result v7

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$EllipseCmd$Reader;->getAntiClock()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPEllipse;-><init>(FFFFFFFZ)V

    invoke-virtual {p2, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_35
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdArcTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;

    move-result-object p1

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArcTo;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;->getX1()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;->getY1()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;->getX2()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;->getY2()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcToCmd$Reader;->getRadius()F

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArcTo;-><init>(FFFFF)V

    invoke-virtual {p2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_36
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdArc()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;

    move-result-object p1

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;->getRadius()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;->getStartAngle()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;->getEndAngle()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ArcCmd$Reader;->getAntiClock()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;-><init>(FFFFFZ)V

    invoke-virtual {p2, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_37
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdBezierCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;

    move-result-object p1

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBezierCurveTo;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;->getCx1()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;->getCy1()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;->getCx2()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;->getCy2()F

    move-result v4

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;->getX()F

    move-result v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BezierCurveToCmd$Reader;->getY()F

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBezierCurveTo;-><init>(FFFFFF)V

    invoke-virtual {p2, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_38
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdQuadraticCurveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;->getCx()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;->getCy()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$QuadraticCurveToCmd$Reader;->getY()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_39
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdLineTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineTo;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$LineToCmd$Reader;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineTo;-><init>(FF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_3a
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdMoveTo()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMoveTo;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$MoveToCmd$Reader;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMoveTo;-><init>(FF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_3b
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdClosePath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClosePathCmd$Reader;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClosePath;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClosePath;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_3c
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdBeginPath()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BeginPathCmd$Reader;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBeginPath;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBeginPath;-><init>()V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_3d
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdStrokeText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;->getText()Lorg/capnproto/Text$Reader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/capnproto/Text$Reader;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;->getY()F

    move-result v7

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;->getMaxWidth()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1e

    move v8, v1

    goto :goto_b

    :cond_1e
    move v8, v2

    :goto_b
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeTextCmd$Reader;->getMaxWidth()F

    move-result v9

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;-><init>(Ljava/lang/String;FFZFZ)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_3e
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdFillText()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;->getText()Lorg/capnproto/Text$Reader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/capnproto/Text$Reader;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;->getY()F

    move-result v7

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;->getMaxWidth()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1f

    move v8, v1

    goto :goto_c

    :cond_1f
    move v8, v2

    :goto_c
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillTextCmd$Reader;->getMaxWidth()F

    move-result v9

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;-><init>(Ljava/lang/String;FFZFZ)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_d

    :pswitch_3f
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRect;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$RectCmd$Reader;->getHeight()F

    move-result p1

    add-float/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRect;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto :goto_d

    :pswitch_40
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdStrokeRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStrokeRect;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$StrokeRectCmd$Reader;->getHeight()F

    move-result p1

    add-float/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStrokeRect;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto :goto_d

    :pswitch_41
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdFillRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FillRectCmd$Reader;->getHeight()F

    move-result p1

    add-float/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto :goto_d

    :pswitch_42
    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;->getCmdClearRect()Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearRect;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$ClearRectCmd$Reader;->getHeight()F

    move-result p1

    add-float/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearRect;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    :cond_20
    :goto_d
    :pswitch_43
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_43
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parseCapnpCommands([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/capnproto/Serialize;->read(Ljava/nio/ByteBuffer;)Lorg/capnproto/MessageReader;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer;->factory:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Factory;

    invoke-virtual {p1, v0}, Lorg/capnproto/MessageReader;->getRoot(Lorg/capnproto/FromPointerReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->hasCommands()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;->getCommands()Lorg/capnproto/StructList$Reader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/capnproto/StructList$Reader;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;

    invoke-direct {p0, v2, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->checkV1ImageToLoad(Ljava/util/List;Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$BaseCmd$Reader;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->mCanvasElement:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    invoke-interface {v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->uniqueId()J

    move-result-wide v4

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->batchLoadImage(Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->innerParse(Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$CommandBuffer$Reader;I)V

    :cond_2
    return-void
.end method
