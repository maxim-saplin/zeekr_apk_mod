.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$MathVector;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$putImageDataCallback;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$getImageDataCallback;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$toDataUrlCallback;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;
    }
.end annotation


# static fields
.field private static final DRAW_TEXT_MAX_WIDTH:F = 1000000.0f

.field public static final MAX_GET_IMAGE_SIZE:I = 0x2000

.field private static defaultItalic:Landroid/graphics/Typeface;

.field private static floatReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextAscent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextBottom:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextDescent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextHeight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextLeft:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextRight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextTop:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static floatReturnMeasureTextWidth:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

.field private static frameLogI:I

.field private static gStringBuilder:Ljava/lang/StringBuilder;

.field private static final g_colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

.field private static messagedigest:Ljava/security/MessageDigest;

.field private static performances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextWidth:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextHeight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextDescent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextAscent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextLeft:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextRight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextTop:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBottom:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;-><init>(F)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->defaultItalic:Landroid/graphics/Typeface;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->g_colors:Ljava/util/Map;

    const/high16 v1, -0x10000

    const-string v3, "red"

    const/high16 v4, -0x750000

    const-string v5, "darkred"

    const v6, -0x2d4b74

    const-string/jumbo v7, "tan"

    const v8, -0x50f1a

    const-string v9, "linen"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x5fadd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sienna"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x32a3a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "indianred"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff7f80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "teal"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7f7f80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "grey"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "green"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gray"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x565657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgrey"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff9c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "darkgreen"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa0a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beige"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x5b00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orange"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "darkgray"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbb00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orangered"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xf1974

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "khaki"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xd174a9

    const-string/jumbo v3, "seagreen"

    const/16 v4, -0x2900

    const-string v5, "gold"

    const/16 v6, -0x7400

    const-string v7, "darkorange"

    const v8, -0x424895

    const-string v9, "darkkhaki"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xb4ff7e

    const-string v3, "indigo"

    const v4, -0x255ae0

    const-string v5, "goldenrod"

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    const-string v7, "maroon"

    const v8, -0x232324

    const-string v9, "gainsboro"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lime"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5200d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "greenyellow"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4779f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgoldenrod"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x8f7f70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "slategrey"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "slategray"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x57f8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "salmon"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x704371

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkseagreen"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xa12

    const-string/jumbo v3, "seashell"

    const v4, -0x166986

    const-string v5, "darksalmon"

    const v6, -0x9cb9

    const-string/jumbo v7, "tomato"

    const v8, -0x274028

    const-string/jumbo v9, "thistle"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xd0b0b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategrey"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "cyan"

    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xdd74de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "forestgreen"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x969697

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dimgrey"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "darkslategray"

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x1b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mistyrose"

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dimgray"

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff7475

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkcyan"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "black"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "magenta"

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xcd32ce

    const-string v3, "limegreen"

    const v4, -0x80b0

    const-string v5, "coral"

    const v6, -0x74ff75

    const-string v7, "darkmagenta"

    const v8, -0xf0001

    const-string v9, "azure"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xffff01

    const-string v3, "blue"

    const v4, -0x20a1a

    const-string v5, "oldlace"

    const/16 v6, -0x724

    const-string v7, "cornsilk"

    const v8, -0xffff75

    const-string v9, "darkblue"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x783115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "skyblue"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4dddde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x258f2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orchid"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2c2c2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lightgrey"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x6f1170

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgreen"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lightgray"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x66cd34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkorchid"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbe961f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "royalblue"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aqua"

    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb97d4c

    const-string/jumbo v3, "steelblue"

    const/16 v4, -0x1b3c

    const-string v5, "bisque"

    const v6, -0x23ebc4

    const-string v7, "crimson"

    const v8, -0x95a533

    const-string/jumbo v9, "slateblue"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xe16f01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x1433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blanchedalmond"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xdf4d56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lightseagreen"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x887767

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lightslategrey"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lightslategray"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5ad5d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "brown"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x5f86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lightsalmon"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    const-string/jumbo v3, "snow"

    const v4, -0x1f0001

    const-string v5, "lightcyan"

    const v6, -0x437071

    const-string/jumbo v7, "rosybrown"

    const v8, -0xb5ba0

    const-string/jumbo v9, "sandybrown"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xb7c275

    const-string v3, "darkslateblue"

    const/16 v4, -0x100

    const-string/jumbo v5, "yellow"

    const v6, -0xf7f80

    const-string v7, "lightcoral"

    const v8, -0xa0006

    const-string v9, "mintcream"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x80002c

    const-string v3, "aquamarine"

    const v4, -0x74baed

    const-string/jumbo v5, "saddlebrown"

    const v6, -0xf0010

    const-string v7, "honeydew"

    const/16 v8, -0x3f35

    const-string v9, "pink"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x52271a

    const-string v3, "lightblue"

    const v4, -0xa06160

    const-string v5, "cadetblue"

    const v6, -0xa214d

    const-string/jumbo v7, "wheat"

    const v8, -0x830400

    const-string v9, "lawngreen"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    const-string/jumbo v3, "white"

    const v4, -0xf0701

    const-string v5, "aliceblue"

    const v6, -0x2d96e2

    const-string v7, "chocolate"

    const v8, -0x6532ce

    const-string/jumbo v9, "yellowgreen"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x1b4b

    const-string v3, "moccasin"

    const v4, -0xffff80

    const-string v5, "navy"

    const v6, -0x800100

    const-string v7, "chartreuse"

    const/16 v8, -0x10

    const-string v9, "ivory"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x670468

    const-string v3, "palegreen"

    const v4, -0x191906

    const-string v5, "lavender"

    const v6, -0x964c

    const-string v7, "hotpink"

    const v8, -0x7f8000

    const-string v9, "olive"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "fuchsia"

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xc34c8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumseagreen"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x3f3f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "silver"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x9471dd

    const-string v3, "olivedrab"

    const v4, -0xff312f

    const-string v5, "darkturquoise"

    const v6, -0xbf1f30

    const-string/jumbo v7, "turquoise"

    const v8, -0x117d12

    const-string/jumbo v9, "violet"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x2fdf70

    const-string/jumbo v3, "violetred"

    const v4, -0x6bff2d

    const-string v5, "darkviolet"

    const v6, -0x111756

    const-string v7, "palegoldenrod"

    const v8, -0xa0a0b

    const-string/jumbo v9, "whitesmoke"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xff0081

    const-string/jumbo v3, "springgreen"

    const v4, -0x214779

    const-string v5, "burlywood"

    const v6, -0x327ac1

    const-string v7, "peru"

    const/16 v8, -0x510

    const-string v9, "floralwhite"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x493f

    const-string v3, "lightpink"

    const v4, -0xaa94d1

    const-string v5, "darkolivegreen"

    const v6, -0x70701

    const-string v7, "ghostwhite"

    const v8, -0xffff33

    const-string v9, "mediumblue"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v2, -0x45aa2d

    const-string v4, "mediumorchid"

    const v5, -0x4f3b22

    const-string v6, "lightsteelblue"

    const v7, -0x7b8f01

    const-string v8, "lightslateblue"

    const-string/jumbo v10, "transparent"

    move-object v3, v12

    move v9, v11

    invoke-static/range {v2 .. v10}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xff4001

    const-string v3, "deepskyblue"

    const v4, -0x783106

    const-string v5, "lightskyblue"

    const v6, -0x5052e

    const-string v7, "lightgoldenrodyellow"

    const v8, -0x225f23

    const-string v9, "plum"

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x993256

    const-string v3, "mediumaquamarine"

    const v4, -0x849712

    const-string v5, "mediumslateblue"

    const v6, -0x75d41e

    const-string v7, "blueviolet"

    const v8, -0xe6e690

    const-string v9, "midnightblue"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0xeb6d

    const-string v3, "deeppink"

    const/16 v4, -0x533

    const-string v5, "lemonchiffon"

    const v6, -0x51429

    const-string v7, "antiquewhite"

    const v8, -0x501112

    const-string v9, "paleturquoise"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x4f1f1a

    const-string v3, "powderblue"

    const/16 v4, -0x2153

    const-string v5, "navajowhite"

    const v6, -0xff0566

    const-string v7, "mediumspringgreen"

    const v8, -0x9b6a13

    const-string v9, "cornflowerblue"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v1, -0x248f6d

    const-string v3, "palevioletred"

    const v4, -0x38ea7b

    const-string v5, "mediumvioletred"

    const v6, -0x7fff80

    const-string v7, "purple"

    const v8, -0x99cc67

    const-string v9, "rebeccapurple"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0xf0b

    const-string v3, "lavenderblush"

    const v4, -0xb72e34

    const-string v5, "mediumturquoise"

    const/16 v6, -0x2547

    const-string v7, "peachpuff"

    const v8, -0x6c8f25

    const-string v9, "mediumpurple"

    invoke-static/range {v1 .. v9}, Lcoil/disk/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v1, -0x102b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "papayawhip"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->frameLogI:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->performances:Ljava/util/List;

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->messagedigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ClampRGBComponent(Ljava/lang/Float;Z)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-eqz p1, :cond_0

    float-to-double p0, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p1, 0x0

    const/16 v0, 0xff

    invoke-static {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clampTo(III)I

    move-result p0

    return p0
.end method

.method private static ConsumeStringBySpaceOrSplash(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2f

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_1
    if-ne v2, v5, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static ExecuteCommand(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;DDLjava/lang/String;Ljava/lang/String;ZLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;)V
    .locals 0

    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ExecuteCommandInner(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;DDLjava/lang/String;Ljava/lang/String;ZLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse cmd error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ----cmd:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "===ott_canvas"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static ExecuteCommandInner(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;DDLjava/lang/String;Ljava/lang/String;ZLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    if-nez p8, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearCanvas;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearCanvas;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_83

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    const/16 v7, 0x3b

    if-eq v0, v6, :cond_82

    const-string/jumbo v6, "round"

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v11, "canvas___"

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    const v6, 0x46fffe00    # 32767.0f

    const v16, 0x49742400    # 1000000.0f

    packed-switch v0, :pswitch_data_1

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    move v0, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v0, v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unkown cmd:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_3
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unkown cmd2:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0, v1, v5, v6, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBezierCurveTo;

    aget v17, v0, v4

    aget v18, v0, v15

    aget v19, v0, v8

    aget v20, v0, v12

    aget v21, v0, v13

    aget v22, v0, v9

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBezierCurveTo;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0, v1, v5, v6, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    aget v17, v0, v4

    aget v18, v0, v15

    aget v19, v0, v8

    aget v20, v0, v12

    aget v21, v0, v13

    aget v0, v0, v9

    cmpl-float v0, v0, v10

    if-lez v0, :cond_6

    move/from16 v22, v15

    goto :goto_2

    :cond_6
    move/from16 v22, v4

    :goto_2
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArc;-><init>(FFFFFZ)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStroke;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStroke;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    new-array v0, v13, [F

    fill-array-data v0, :array_2

    invoke-static {v0, v1, v5, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRect;

    aget v7, v0, v4

    aget v9, v0, v15

    aget v8, v0, v8

    add-float/2addr v8, v7

    aget v0, v0, v12

    add-float/2addr v0, v9

    invoke-direct {v6, v7, v9, v8, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRect;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    :cond_9
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSave;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSave;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    new-array v0, v13, [F

    fill-array-data v0, :array_3

    invoke-static {v0, v1, v5, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;

    aget v7, v0, v4

    aget v9, v0, v15

    aget v8, v0, v8

    aget v0, v0, v12

    invoke-direct {v6, v7, v9, v8, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPQuadraticCurveTo;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    new-array v0, v6, [F

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    const/16 v14, 0xa

    :try_start_0
    invoke-static {v0, v1, v5, v14, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v14, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;

    invoke-direct {v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;-><init>()V

    invoke-virtual {v2, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    iget v7, v11, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    if-ne v7, v6, :cond_1

    aget v6, v0, v4

    aget v7, v0, v12

    aget v11, v0, v15

    aget v8, v0, v8

    cmpl-float v14, v6, v10

    if-eqz v14, :cond_d

    div-float/2addr v8, v6

    :cond_d
    cmpl-float v6, v7, v10

    if-eqz v6, :cond_e

    div-float/2addr v11, v7

    :cond_e
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;

    invoke-direct {v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;-><init>()V

    invoke-virtual {v6, v8, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->postSkew(FF)V

    aget v7, v0, v4

    aget v8, v0, v12

    invoke-virtual {v6, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->postScale(FF)V

    aget v7, v0, v13

    aget v0, v0, v9

    invoke-virtual {v6, v7, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetTransform;->postTranslate(FF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v5, v5, 0x1

    new-array v0, v13, [F

    fill-array-data v0, :array_4

    invoke-static {v0, v1, v5, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStrokeRect;

    aget v7, v0, v4

    aget v9, v0, v15

    aget v8, v0, v8

    add-float/2addr v8, v7

    aget v0, v0, v12

    add-float/2addr v0, v9

    invoke-direct {v6, v7, v9, v8, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStrokeRect;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v5, v5, 0x1

    new-array v0, v15, [F

    aput v10, v0, v4

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {v0, v1, v5, v15, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    iget v6, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    if-ne v6, v15, :cond_11

    aget v0, v0, v4

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->toDegress(F)F

    move-result v0

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRotate;

    invoke-direct {v6, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRotate;-><init>(F)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "rotate error"

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClip;

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {v0, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClip;-><init>(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClosePath;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClosePath;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_b
    add-int/lit8 v5, v5, 0x1

    new-array v0, v13, [F

    fill-array-data v0, :array_5

    invoke-static {v0, v1, v5, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;

    aget v7, v0, v4

    aget v9, v0, v15

    aget v8, v0, v8

    add-float/2addr v8, v7

    aget v0, v0, v12

    add-float/2addr v0, v9

    invoke-direct {v6, v7, v9, v8, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillRect;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_c
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_15

    add-int/lit8 v5, v5, 0x1

    :cond_15
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPResetTransform;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPResetTransform;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_d
    add-int/lit8 v5, v5, 0x1

    new-array v0, v8, [F

    fill-array-data v0, :array_6

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {v0, v1, v5, v8, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    iget v6, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    if-ne v6, v8, :cond_17

    aget v6, v0, v4

    aget v0, v0, v15

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTranslate;

    invoke-direct {v7, v6, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTranslate;-><init>(FF)V

    invoke-virtual {v2, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v0, "translate error"

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    add-int/lit8 v5, v5, 0x1

    new-array v0, v8, [F

    fill-array-data v0, :array_7

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {v0, v1, v5, v8, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_18

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_18

    add-int/lit8 v5, v5, 0x1

    :cond_18
    iget v6, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    if-ne v6, v8, :cond_19

    aget v6, v0, v4

    aget v0, v0, v15

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPScale;

    invoke-direct {v7, v6, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPScale;-><init>(FF)V

    invoke-virtual {v2, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "scale error"

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    if-nez v5, :cond_1b

    const-string v5, "font parse error, font str empty"

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1b
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;

    invoke-direct {v6, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;)V

    invoke-static {v6, v5, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseFont(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "font parse error"

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1c
    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;

    iget-object v7, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->typeface:Landroid/graphics/Typeface;

    iget v8, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontSize:I

    int-to-float v8, v8

    iget-object v6, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-direct {v5, v7, v8, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPSetFont;-><init>(Landroid/graphics/Typeface;FLcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;)V

    invoke-virtual {v2, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_10
    add-int/lit8 v5, v5, 0x1

    new-array v0, v8, [F

    fill-array-data v0, :array_8

    invoke-static {v0, v1, v5, v8, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_1d

    add-int/lit8 v5, v5, 0x1

    :cond_1d
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineTo;

    aget v7, v0, v4

    aget v0, v0, v15

    invoke-direct {v6, v7, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineTo;-><init>(FF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_11
    add-int/lit8 v5, v5, 0x1

    new-array v0, v9, [F

    fill-array-data v0, :array_9

    invoke-static {v0, v1, v5, v9, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_1e

    add-int/lit8 v5, v5, 0x1

    :cond_1e
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArcTo;

    aget v17, v0, v4

    aget v18, v0, v15

    aget v19, v0, v8

    aget v20, v0, v12

    aget v21, v0, v13

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPArcTo;-><init>(FFFFF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_12
    add-int/lit8 v5, v5, 0x1

    new-array v0, v8, [F

    fill-array-data v0, :array_a

    invoke-static {v0, v1, v5, v8, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMoveTo;

    aget v7, v0, v4

    aget v0, v0, v15

    invoke-direct {v6, v7, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMoveTo;-><init>(FF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_13
    add-int/lit8 v5, v5, 0x1

    new-array v0, v6, [F

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    const/16 v14, 0xa

    invoke-static {v0, v1, v5, v14, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_20

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_20

    add-int/lit8 v5, v5, 0x1

    :cond_20
    iget v7, v11, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    if-ne v7, v6, :cond_1

    aget v6, v0, v4

    aget v7, v0, v12

    aget v11, v0, v15

    aget v8, v0, v8

    cmpl-float v14, v6, v10

    if-eqz v14, :cond_21

    div-float/2addr v8, v6

    :cond_21
    cmpl-float v6, v7, v10

    if-eqz v6, :cond_22

    div-float/2addr v11, v7

    :cond_22
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;

    invoke-direct {v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;-><init>()V

    invoke-virtual {v6, v8, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;->postSkew(FF)V

    aget v7, v0, v4

    aget v8, v0, v12

    invoke-virtual {v6, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;->postScale(FF)V

    aget v7, v0, v13

    aget v0, v0, v9

    invoke-virtual {v6, v7, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTransform;->postTranslate(FF)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_14
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_23

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_23

    add-int/lit8 v5, v5, 0x1

    :cond_23
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRestore;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPRestore;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_15
    add-int/lit8 v5, v5, 0x1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;

    invoke-direct {v0, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;)V

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseImageOp(Ljava/lang/String;ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_24

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_24

    add-int/lit8 v5, v5, 0x1

    :cond_24
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcX:F

    float-to-int v8, v7

    iget v9, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcY:F

    float-to-int v10, v9

    iget v11, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcWidth:F

    add-float/2addr v7, v11

    float-to-int v7, v7

    iget v11, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcHeight:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destX:F

    iget v9, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destY:F

    iget v10, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    add-float/2addr v10, v8

    iget v11, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    add-float/2addr v11, v9

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawImage;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->imageId:I

    invoke-direct {v8, v0, v6, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawImage;-><init>(ILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_16
    add-int/lit8 v6, v5, 0x1

    new-array v9, v13, [F

    fill-array-data v9, :array_b

    :try_start_1
    invoke-static {v9, v1, v6, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v10, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_25

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_25

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_25
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "clearRect error:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cmditem:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "====ott_canvas"

    invoke-static {v5, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_26

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_26

    add-int/lit8 v0, v0, 0x1

    :cond_26
    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearRect;

    aget v6, v9, v4

    aget v7, v9, v15

    aget v8, v9, v8

    add-float/2addr v8, v6

    aget v9, v9, v12

    add-float/2addr v9, v7

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPClearRect;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_17
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_27

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_27

    add-int/lit8 v5, v5, 0x1

    :cond_27
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBeginPath;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBeginPath;-><init>()V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_18
    add-int/lit8 v5, v5, 0x1

    new-array v0, v15, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v4

    invoke-static {v0, v1, v5, v15, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_28

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_28

    add-int/lit8 v5, v5, 0x1

    :cond_28
    aget v0, v0, v4

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalAlpha;

    invoke-direct {v6, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalAlpha;-><init>(F)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_19
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_29

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_29

    add-int/lit8 v0, v0, 0x1

    :cond_29
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowBlur;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowBlur;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_1a
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_2a

    add-int/lit8 v0, v0, 0x1

    :cond_2a
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetY;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetY;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_1b
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_2b

    add-int/lit8 v0, v0, 0x1

    :cond_2b
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetX;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowOffsetX;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_1c
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_2c

    add-int/lit8 v0, v0, 0x1

    :cond_2c
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineWidth;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineWidth;-><init>(F)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_1d
    add-int/lit8 v5, v5, 0x1

    move v0, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_2d

    goto :goto_8

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2e
    :goto_8
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_2f

    add-int/lit8 v0, v0, 0x1

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->StringToGlobalCompositeOp(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalCompositeOperation;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPGlobalCompositeOperation;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_1e
    add-int/lit8 v5, v5, 0x1

    new-array v0, v13, [F

    fill-array-data v0, :array_c

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v5

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_30

    add-int/lit8 v5, v5, 0x1

    :cond_30
    invoke-static {v0, v1, v5, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_31

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_31

    add-int/lit8 v5, v5, 0x1

    :cond_31
    aget v7, v0, v8

    cmpl-float v8, v7, v16

    if-lez v8, :cond_32

    move/from16 v20, v4

    move/from16 v21, v6

    goto :goto_9

    :cond_32
    move/from16 v21, v7

    move/from16 v20, v15

    :goto_9
    aget v18, v0, v4

    aget v19, v0, v15

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;-><init>(Ljava/lang/String;FFZFZ)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_1f
    add-int/lit8 v5, v5, 0x1

    new-array v0, v13, [F

    fill-array-data v0, :array_d

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v5

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_33

    add-int/lit8 v5, v5, 0x1

    :cond_33
    invoke-static {v0, v1, v5, v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_34

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_34

    add-int/lit8 v5, v5, 0x1

    :cond_34
    aget v7, v0, v8

    cmpl-float v8, v7, v16

    if-lez v8, :cond_35

    move/from16 v20, v4

    move/from16 v21, v6

    goto :goto_a

    :cond_35
    move/from16 v21, v7

    move/from16 v20, v15

    :goto_a
    aget v18, v0, v4

    aget v19, v0, v15

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFillOrStrokeText;-><init>(Ljava/lang/String;FFZFZ)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_20
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_36

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_36

    add-int/lit8 v0, v0, 0x1

    :cond_36
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleColor;

    invoke-direct {v6, v5, v15}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleColor;-><init>(IZ)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_21
    add-int/lit8 v5, v5, 0x1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;

    invoke-direct {v0, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;)V

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseDrawCanvasOp(Ljava/lang/String;ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;)I

    move-result v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_37

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_37

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_38

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_38

    add-int/lit8 v5, v5, 0x1

    :cond_38
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcX:F

    float-to-int v8, v7

    iget v9, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcY:F

    float-to-int v10, v9

    iget v11, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcWidth:F

    add-float/2addr v7, v11

    float-to-int v7, v7

    iget v11, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcHeight:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destX:F

    float-to-int v9, v8

    iget v10, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destY:F

    float-to-int v11, v10

    iget v12, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destWidth:F

    add-float/2addr v8, v12

    float-to-int v8, v8

    iget v12, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destHeight:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    invoke-direct {v7, v9, v11, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v8

    iget-object v9, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->canvasId:Ljava/lang/String;

    move-object/from16 v10, p6

    invoke-virtual {v8, v10, v3, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v8

    if-nez v8, :cond_39

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "canvas query null:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->canvasId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "___canvas"

    invoke-static {v6, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;

    invoke-interface {v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->uniqueId()J

    move-result-wide v8

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPDrawCanvas;-><init>(JLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3a

    add-int/lit8 v0, v0, 0x1

    :cond_3a
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDashOffset;-><init>(F)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3b

    add-int/lit8 v0, v0, 0x1

    :cond_3b
    :try_start_2
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMiterLimit;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPMiterLimit;-><init>(F)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1c

    :catch_2
    const-string v5, "miter limit value error"

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3c

    add-int/lit8 v5, v5, 0x1

    :cond_3c
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFill;

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {v0, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPFill;-><init>(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowColor;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPShadowColor;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_26
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3e

    add-int/lit8 v0, v0, 0x1

    :cond_3e
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bevel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_c

    :cond_3f
    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_c

    :cond_40
    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "miter"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :cond_41
    :goto_c
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineJoin;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineJoin;-><init>(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_27
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_42

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_42

    add-int/lit8 v0, v0, 0x1

    :cond_42
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move v8, v4

    :goto_d
    if-ge v8, v5, :cond_44

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_43

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_45

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_45
    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDash;

    invoke-direct {v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineDash;-><init>(Ljava/util/Vector;)V

    invoke-virtual {v2, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_28
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    new-array v0, v12, [F

    new-array v6, v12, [F

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_46

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_46

    add-int/lit8 v5, v5, 0x1

    :cond_46
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v0, v4

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_47

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_47

    add-int/lit8 v5, v5, 0x1

    :cond_47
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v0, v15

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_48

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_48

    add-int/lit8 v5, v5, 0x1

    :cond_48
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v0, v8

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_49

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_49

    add-int/lit8 v5, v5, 0x1

    :cond_49
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v6, v4

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_4a

    add-int/lit8 v5, v5, 0x1

    :cond_4a
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v6, v15

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_4b

    add-int/lit8 v5, v5, 0x1

    :cond_4b
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v6, v8

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2c

    if-ne v9, v11, :cond_4c

    add-int/lit8 v5, v5, 0x1

    :cond_4c
    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-array v11, v9, [F

    new-array v12, v9, [I

    move v13, v4

    :goto_e
    if-ge v13, v9, :cond_4e

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v14, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v14, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_4d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v8, 0x2c

    if-ne v14, v8, :cond_4d

    add-int/lit8 v5, v5, 0x1

    :cond_4d
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x2

    goto :goto_e

    :cond_4e
    move v8, v4

    :goto_f
    if-ge v8, v9, :cond_50

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v13, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_4f

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_4f

    add-int/lit8 v5, v5, 0x1

    :cond_4f
    sget-object v13, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_51

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x2c

    if-ne v8, v13, :cond_51

    add-int/lit8 v5, v5, 0x1

    :cond_51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_53

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x31

    if-ne v8, v13, :cond_53

    :goto_10
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_52

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_52

    goto :goto_10

    :cond_52
    move v8, v15

    goto :goto_11

    :cond_53
    move v8, v4

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_54

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v7, :cond_54

    add-int/lit8 v5, v5, 0x1

    :cond_54
    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;

    aget v17, v0, v4

    aget v18, v0, v15

    const/4 v13, 0x2

    aget v19, v0, v13

    aget v20, v6, v4

    aget v21, v6, v15

    aget v22, v6, v13

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;-><init>(FFFFFF)V

    move v0, v4

    :goto_12
    if-ge v0, v9, :cond_55

    aget v6, v11, v0

    aget v13, v12, v0

    invoke-virtual {v7, v6, v13}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;->addColorAndStep(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_55
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForRadialGradient;

    invoke-direct {v0, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForRadialGradient;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasRadialGradientRaw;Z)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_29
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_56

    add-int/lit8 v0, v0, 0x1

    :cond_56
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_57

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_57

    add-int/lit8 v0, v0, 0x1

    :cond_57
    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x41

    if-lt v6, v8, :cond_58

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_5b

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_58
    const/16 v9, 0x2c

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_59

    add-int/lit8 v0, v0, 0x1

    :cond_59
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v0

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_5a

    add-int/lit8 v0, v0, 0x1

    :cond_5a
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v0

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_5b

    goto :goto_13

    :cond_5b
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_5c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_5c

    add-int/lit8 v0, v0, 0x1

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_5d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x31

    if-ne v8, v9, :cond_5d

    :goto_15
    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_5e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_5e

    goto :goto_15

    :cond_5d
    move v15, v4

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_5f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_5f

    add-int/lit8 v0, v0, 0x1

    :cond_5f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImage(I)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "apply pattern:queryImage: img="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mode:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_60

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;

    invoke-direct {v5, v7, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;Ljava/lang/String;)V

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForImagePattern;

    invoke-direct {v6, v5, v15}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForImagePattern;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImagePatternRaw;Z)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :cond_60
    const-string v5, "createPattern parse error: nowPath null"

    invoke-static {v11, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2a
    move-object/from16 v10, p6

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_61

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_61

    add-int/lit8 v0, v0, 0x1

    :cond_61
    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleColor;

    invoke-direct {v6, v5, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleColor;-><init>(IZ)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_1c

    :pswitch_2b
    add-int/lit8 v5, v5, 0x1

    new-array v0, v15, [F

    aput v10, v0, v4

    invoke-static {v0, v1, v5, v15, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_62

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_62

    add-int/lit8 v5, v5, 0x1

    :cond_62
    aget v0, v0, v4

    float-to-int v0, v0

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kAlphabeticTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    if-nez v0, :cond_63

    goto :goto_16

    :cond_63
    if-ne v0, v15, :cond_64

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kMiddleTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    goto :goto_16

    :cond_64
    const/4 v7, 0x2

    if-ne v0, v7, :cond_65

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kTopTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    goto :goto_16

    :cond_65
    if-ne v0, v12, :cond_66

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kHangingTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    goto :goto_16

    :cond_66
    if-ne v0, v13, :cond_67

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kBottomTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    goto :goto_16

    :cond_67
    if-ne v0, v9, :cond_68

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kIdeographicTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    goto :goto_16

    :cond_68
    const-string/jumbo v0, "textBaseline parse error"

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextBaseLine;

    invoke-direct {v0, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextBaseLine;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_2c
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    new-array v0, v6, [F

    new-array v6, v6, [F

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_69

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_69

    add-int/lit8 v5, v5, 0x1

    :cond_69
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v0, v4

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_6a

    add-int/lit8 v5, v5, 0x1

    :cond_6a
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v0, v15

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_6b

    add-int/lit8 v5, v5, 0x1

    :cond_6b
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v4

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_6c

    add-int/lit8 v5, v5, 0x1

    :cond_6c
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v15

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_6d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_6d

    add-int/lit8 v5, v5, 0x1

    :cond_6d
    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    new-array v9, v8, [F

    new-array v10, v8, [I

    move v11, v4

    :goto_17
    if-ge v11, v8, :cond_6f

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_6e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_6e

    add-int/lit8 v5, v5, 0x1

    :cond_6e
    sget-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_6f
    move v11, v4

    :goto_18
    if-ge v11, v8, :cond_71

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_70

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_70

    add-int/lit8 v5, v5, 0x1

    :cond_70
    sget-object v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_72

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2c

    if-ne v11, v12, :cond_72

    add-int/lit8 v5, v5, 0x1

    :cond_72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v5, v11, :cond_73

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x31

    if-ne v11, v12, :cond_73

    add-int/lit8 v5, v5, 0x1

    move v11, v15

    goto :goto_19

    :cond_73
    move v11, v4

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_74

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_74

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_75

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v7, :cond_75

    add-int/lit8 v5, v5, 0x1

    :cond_75
    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;

    aget v12, v0, v4

    aget v0, v0, v15

    aget v13, v6, v4

    aget v6, v6, v15

    invoke-direct {v7, v12, v0, v13, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;-><init>(FFFF)V

    move v0, v4

    :goto_1a
    if-ge v0, v8, :cond_76

    aget v6, v9, v0

    aget v12, v10, v0

    invoke-virtual {v7, v6, v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;->addColorAndStep(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_76
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;

    invoke-direct {v0, v7, v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPStyleForLinearGradient;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasLinearGradientRaw;Z)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :pswitch_2d
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_77

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_77

    add-int/lit8 v0, v0, 0x1

    :cond_77
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "butt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_78

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1b

    :cond_78
    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1b

    :cond_79
    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "square"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_7a
    :goto_1b
    new-instance v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;

    invoke-direct {v6, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPLineCap;-><init>(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto :goto_1c

    :pswitch_2e
    add-int/lit8 v5, v5, 0x1

    const-string v0, "invalid cmd"

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v15, [F

    aput v10, v0, v4

    invoke-static {v0, v1, v5, v15, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_7b

    add-int/lit8 v0, v0, 0x1

    :cond_7b
    :goto_1c
    move v5, v0

    goto/16 :goto_0

    :pswitch_2f
    add-int/lit8 v5, v5, 0x1

    new-array v0, v15, [F

    aput v10, v0, v4

    invoke-static {v0, v1, v5, v15, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_7c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_7c

    add-int/lit8 v5, v5, 0x1

    :cond_7c
    aget v0, v0, v4

    float-to-int v0, v0

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-nez v0, :cond_7d

    goto :goto_1d

    :cond_7d
    if-ne v0, v15, :cond_7e

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_1d

    :cond_7e
    const/4 v7, 0x2

    if-ne v0, v7, :cond_7f

    goto :goto_1d

    :cond_7f
    if-ne v0, v12, :cond_80

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_1d

    :cond_80
    if-ne v0, v13, :cond_81

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_1d

    :cond_81
    const-string/jumbo v0, "textAlign parse error"

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextAlign;

    invoke-direct {v0, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPTextAlign;-><init>(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->addCmd(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList$CKCanvasOPBase;)V

    goto/16 :goto_0

    :cond_82
    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_83
    if-eqz p9, :cond_84

    invoke-interface/range {p9 .. p9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$ExecCallback;->onCompleted()V

    :cond_84
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
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
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static IsASCIIDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IsASCIIHexDigit(C)Z
    .locals 1

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->IsASCIIDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x20

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static ParseAlphaFromString(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const-wide v3, 0x406fe00000000000L    # 255.0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double v7, v0, v5

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clampDoubleTo(DDD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clampDoubleTo(DDD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ParseFontFamily(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inherit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static ParseRGBNumber(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    new-array v2, v3, [I

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ClampRGBComponent(Ljava/lang/Float;Z)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v1, :cond_3

    add-int/2addr p2, v4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {p2, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset(I)V

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ParseAlphaFromString(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    aget p2, v2, v0

    aget v0, v2, v4

    aget v1, v2, v3

    invoke-static {p0, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v4

    :cond_3
    aget p0, v2, v0

    aget p2, v2, v4

    aget v0, v2, v3

    invoke-static {p0, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v4
.end method

.method private static ParseRGBParameters(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z
    .locals 13

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_1

    :cond_0
    if-eq v1, v2, :cond_2

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-static {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ParseRGBPercent(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ParseRGBNumber(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;I)Z

    move-result p0

    return p0

    :cond_3
    array-length p0, v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-lt p0, v1, :cond_c

    array-length p0, v0

    const/4 v4, 0x4

    if-le p0, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    new-array p0, v1, [I

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_9

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    return v3

    :cond_5
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v4, :cond_6

    return v3

    :cond_6
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ClampRGBComponent(Ljava/lang/Float;Z)I

    move-result v7

    aput v7, p0, v6

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    return v3

    :cond_8
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ClampRGBComponent(Ljava/lang/Float;Z)I

    move-result v7

    aput v7, p0, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    array-length v4, v0

    const/4 v6, 0x2

    if-ne v4, v1, :cond_a

    aget v0, p0, v3

    aget v1, p0, v2

    aget p0, p0, v6

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    goto :goto_3

    :cond_a
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    goto :goto_2

    :cond_b
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clampDoubleTo(DDD)D

    move-result-wide v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    aget v1, p0, v3

    aget v3, p0, v2

    aget p0, p0, v6

    invoke-static {v0, v1, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    :goto_3
    return v2

    :cond_c
    :goto_4
    return v3
.end method

.method private static ParseRGBPercent(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;I)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    if-gt v5, v6, :cond_3

    invoke-static {v1, v3, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->PickPercent(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result v5

    if-nez v5, :cond_0

    return v0

    :cond_0
    iget v5, v3, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v5, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget v5, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    iget v5, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    add-int/2addr v5, v7

    iput v5, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    goto :goto_1

    :cond_2
    iget v5, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v1, v6, :cond_4

    return v0

    :cond_4
    new-array v1, v6, [I

    move v2, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ClampRGBComponent(Ljava/lang/Float;Z)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_7

    add-int/2addr p2, v7

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {p2, v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset(I)V

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ParseAlphaFromString(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    aget p2, v1, v0

    aget v0, v1, v7

    aget v1, v1, v3

    invoke-static {p0, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v7

    :cond_7
    aget p0, v1, v0

    aget p2, v1, v7

    aget v0, v1, v3

    invoke-static {p0, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v7
.end method

.method private static PickPercent(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z
    .locals 3

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return p0
.end method

.method public static StringToGlobalCompositeOp(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const-string/jumbo v0, "source-over"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "source-atop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "source-in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "source-out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    const-string v0, "destination-over"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_4
    const-string v0, "destination-atop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_5
    const-string v0, "destination-in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_6
    const-string v0, "destination-out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_7
    const-string v0, "lighter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "xor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_9
    const-string v0, "copy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    const-string v0, "clear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method

.method public static ToASCIIHexValue(C)I
    .locals 1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0xf

    :goto_0
    return p0
.end method

.method public static synthetic access$300()Ljava/security/MessageDigest;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->messagedigest:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public static synthetic access$302(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->messagedigest:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static clampDoubleTo(DDD)D
    .locals 1

    cmpl-double v0, p0, p4

    if-lez v0, :cond_0

    return-wide p4

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    return-wide p2

    :cond_1
    return-wide p0
.end method

.method private static clampTo(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static clearGlobalStringBuilder()V
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static consumeFragment(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 3

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private static convertFontWeight(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;)Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;
    .locals 4

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    goto :goto_1

    :cond_0
    const-string v1, "bold"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    goto :goto_1

    :cond_1
    const-string v1, "lighter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_100:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    goto :goto_1

    :cond_2
    const-string v1, "bolder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_4

    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    sget-object p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_100:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_4
    const/16 v3, 0x384

    if-le p0, v3, :cond_5

    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    sget-object p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    goto :goto_0

    :cond_5
    iput-boolean v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    move-result-object v3

    div-int/2addr p0, v1

    sub-int/2addr p0, v2

    aget-object p0, v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z

    :goto_1
    return-object v0
.end method

.method public static encodeImageData(Landroid/graphics/Bitmap;IIIILjava/lang/String;F)[B
    .locals 8

    const-string v0, ", "

    const-string v1, ","

    const-string v2, "encodeImageData:"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string p0, "canvas___"

    const-string p1, "encodeImageData: bytes is empty"

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, p6

    float-to-int v5, v5

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "png"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v7, 0x1

    invoke-static {p0, p3, p4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v6, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",length:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encodeImageData..e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static execGetImageData(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$getImageDataCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$getImageDataCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "x"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    const-string/jumbo v2, "width"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "height"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int p0, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-gez v3, :cond_0

    add-int/2addr v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_0
    if-gez p0, :cond_1

    add-int/2addr v1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :cond_1
    const-string v6, "error"

    const/16 v7, 0x2000

    if-gt v3, v7, :cond_6

    if-le p0, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getScreenBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v0, v1, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    if-eqz p0, :cond_7

    array-length p1, p0

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "data"

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p0, "get fail: pixels is empty"

    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p0, "size exceed 8192"

    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-interface {p2, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$getImageDataCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public static execPutImageData(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$putImageDataCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$putImageDataCallback;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [B

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    :goto_2
    int-to-byte v5, v5

    goto :goto_3

    :cond_1
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_3
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_8

    const-string/jumbo v0, "x"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-string/jumbo v0, "y"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-string/jumbo v0, "width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    const-string v4, "height"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    const-string v5, "dirtyX"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    const-string v6, "dirtyY"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    const-string v7, "dirtyWidth"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    const-string v8, "dirtyHeight"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int p0, v8

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v0

    :goto_4
    if-lez p0, :cond_7

    goto :goto_5

    :cond_7
    move p0, v4

    :goto_5
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getBackstoreBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v4, v6

    int-to-float v5, v7

    int-to-float p0, p0

    invoke-direct {v0, v2, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    invoke-interface {p2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$putImageDataCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public static execToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$toDataUrlCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$toDataUrlCallback;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->handlePaintCanvasToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "execToDataUrl error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "canvas__"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$toDataUrlCallback;->onCompleted(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static execToDataUrlSync(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->handlePaintCanvasToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "execToDataUrlSync error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "canvas__"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static extractOneParameterFromCommand(Ljava/lang/StringBuilder;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_2

    move v2, v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method private static fastFloat(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static formatOutImageFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "png"

    if-nez v0, :cond_0

    const-string v0, "jpg"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static handleCanvasViewToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-lt v1, v2, :cond_0

    const-string v1, "fileType"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->formatOutImageFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v11, 0x2

    const v4, 0x3f6b851f    # 0.92f

    if-lt v2, v11, :cond_1

    const-string v2, "quality"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, p0

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v4

    :goto_3
    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->drawViewToBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v9, v1

    invoke-static/range {v4 .. v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->encodeImageData(Landroid/graphics/Bitmap;IIIILjava/lang/String;F)[B

    move-result-object p0

    if-nez p0, :cond_5

    const-string p1, "canvas___"

    const-string v2, "handleCanvasViewToDataUrl encode image error"

    invoke-static {p1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_4
    if-eqz p0, :cond_9

    array-length p1, p0

    if-lez p1, :cond_9

    const-string p1, "png"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "image/png"

    goto :goto_5

    :cond_6
    const-string p1, "jpg"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "image/jpeg"

    goto :goto_5

    :cond_7
    move-object p1, v3

    :goto_5
    const-string v1, "data:"

    const-string v2, ";base64,"

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, p1, p0}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    const-string p0, "canvas handleToDataUrl toBase64 fail"

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v3
.end method

.method private static handlePaintCanvasToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x7

    const-string v4, ""

    if-lt v2, v3, :cond_0

    const-string v2, "fileType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->formatOutImageFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-lt v3, v5, :cond_1

    const-string/jumbo v3, "x"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "y"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v10, v3

    goto :goto_1

    :cond_1
    move-wide v8, v6

    move-wide v10, v8

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_2

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "height"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v12, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v14, v3

    goto :goto_2

    :cond_2
    move-wide v12, v6

    move-wide v14, v12

    :goto_2
    cmpg-double v3, v12, v6

    if-gtz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getCanvasWidth()D

    move-result-wide v12

    sub-double/2addr v12, v8

    :cond_3
    cmpg-double v3, v14, v6

    if-gtz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getCanvasHeight()D

    move-result-wide v14

    sub-double/2addr v14, v10

    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v5, 0x8

    const v16, 0x3f6b851f    # 0.92f

    if-lt v3, v5, :cond_5

    const-string v3, "quality"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_3

    :cond_5
    move/from16 v3, v16

    :goto_3
    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    :cond_7
    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x6

    if-lt v3, v5, :cond_8

    const-string v3, "destWidth"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "destHeight"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v6

    move-wide/from16 v19, v17

    :goto_5
    cmpg-double v0, v17, v6

    if-gtz v0, :cond_9

    move-wide/from16 v17, v12

    :cond_9
    cmpg-double v0, v19, v6

    if-gtz v0, :cond_a

    move-wide/from16 v19, v14

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getScreenBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    move-object v10, v2

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->encodeImageData(Landroid/graphics/Bitmap;IIIILjava/lang/String;F)[B

    move-result-object v0

    if-nez v0, :cond_c

    const-string v3, "canvas___"

    const-string v5, "encode image error"

    invoke-static {v3, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_6
    if-eqz v0, :cond_10

    array-length v3, v0

    if-lez v3, :cond_10

    const-string v3, "png"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "image/png"

    goto :goto_7

    :cond_d
    const-string v3, "jpg"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "image/jpeg"

    goto :goto_7

    :cond_e
    move-object v2, v4

    :goto_7
    const-string v3, "data:"

    const-string v5, ";base64,"

    invoke-static {v3, v2, v5}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v1, v3, v0}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    const-string v0, "canvas handleToDataUrl toBase64 fail"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "base64"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static measureText(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 13

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;)V

    const-string v3, "_GLOBAL_"

    invoke-static {v2, p1, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseFont(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;Ljava/lang/String;Ljava/lang/String;)Z

    iget v3, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-gt v3, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_700:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/platform/util/CKSDKUtils;->checkVivo()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextWidth:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextHeight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextAscent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextDescent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextLeft:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextRight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextTop:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBottom:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->reset()V

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextWidth:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextHeight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextAscent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextDescent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v8, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextLeft:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextRight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v10, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextTop:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    sget-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBottom:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    const-string v12, "_GLOBAL_"

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;->getLayoutWidth(Landroid/text/TextPaint;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;Ljava/lang/String;)V

    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextWidth:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v0, "width"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextAscent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "actualBoundingBoxAscent"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextDescent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "actualBoundingBoxDescent"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextLeft:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "actualBoundingBoxLeft"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextRight:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "actualBoundingBoxRight"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextAscent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    neg-float p1, p1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextTop:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "fontBoundingBoxAscent"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextDescent:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBottom:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "fontBoundingBoxDescent"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->floatReturnMeasureTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;

    iget p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/FloatReturn;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "baseline"

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 3

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->g_colors:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->containColor(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v2, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset(I)V

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseHexColor(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    iget v1, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    invoke-virtual {v0, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->putColor(Ljava/lang/String;I)V

    iget p0, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return p0

    :cond_4
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset(I)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseColorFunc(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v1

    iget v2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    invoke-virtual {v1, p0, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->putColor(Ljava/lang/String;I)V

    :cond_5
    iget p0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method private static parseColorFunc(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z
    .locals 5

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eq v1, v3, :cond_3

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rgba"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "rgb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ParseRGBParameters(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private static parseDrawCanvasOp(Ljava/lang/String;ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;)I
    .locals 8

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->canvasId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcX:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcY:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcWidth:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcHeight:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destWidth:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destHeight:F

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/16 v5, 0xa

    invoke-static {v4, p0, p1, v5, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p1, v5, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget v1, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_2

    aget v1, v4, v2

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destX:F

    aget v1, v4, v6

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destY:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcX:F

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcY:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    aget v1, v4, v2

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destX:F

    aget v1, v4, v6

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destY:F

    aget v1, v4, v5

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destWidth:F

    aget v0, v4, v0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destHeight:F

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    aget v1, v4, v2

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcX:F

    aget v1, v4, v6

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcY:F

    aget v1, v4, v5

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcWidth:F

    aget v0, v4, v0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->srcHeight:F

    aget v0, v4, v7

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destX:F

    const/4 v0, 0x5

    aget v0, v4, v0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destY:F

    const/4 v0, 0x6

    aget v0, v4, v0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destWidth:F

    const/4 v0, 0x7

    aget v0, v4, v0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawCanvasOp;->destHeight:F

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p2, 0x3b

    if-ne p0, p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    return p1
.end method

.method private static parseFont(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->containFont(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getFont(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;

    move-result-object v1

    iget-object v2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->typeface:Landroid/graphics/Typeface;

    iput-object v2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->typeface:Landroid/graphics/Typeface;

    iget v2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->fontSize:I

    iput v2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontSize:I

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    return v6

    :cond_0
    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset(I)V

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    sget-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;->MFFONT_WEIGHT_400:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v8, v1

    move v7, v5

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x4

    if-ge v7, v13, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v4, v5, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ConsumeStringBySpaceOrSplash(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "normal"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v11, v5

    move v9, v6

    :goto_1
    move-object v8, v15

    goto :goto_2

    :cond_1
    if-nez v9, :cond_2

    const-string v14, "italic"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v6

    move-object v8, v15

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    const-string/jumbo v14, "small-caps"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    if-nez v12, :cond_4

    :try_start_0
    new-instance v14, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;

    invoke-direct {v14, v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;-><init>(Z)V

    invoke-static {v13, v14}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->convertFontWeight(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;)Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    move-result-object v13

    iget-boolean v14, v14, Lcom/antfin/cube/cubecore/component/widget/canvas/BooleanReturn;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_4

    move v12, v6

    move-object v3, v13

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    return v5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ConsumeStringBySpaceOrSplash(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseFontSize(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z

    move-result v7

    if-nez v7, :cond_7

    return v5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ConsumeStringBySpaceOrSplash(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-static {v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ParseFontFamily(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    return v5

    :cond_9
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    return v5

    :cond_a
    const/4 v5, 0x2

    if-ne v11, v5, :cond_b

    sget-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    goto :goto_3

    :cond_b
    sget-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->CKFONT_NORMAL:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    :goto_3
    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lcom/antfin/cube/cubecore/layout/CKLayoutUtil;->getTypeFace(Ljava/lang/String;Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-object v4, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->typeface:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_c
    if-ne v11, v5, :cond_e

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->defaultItalic:Landroid/graphics/Typeface;

    if-nez v4, :cond_d

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    sput-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->defaultItalic:Landroid/graphics/Typeface;

    :cond_d
    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->defaultItalic:Landroid/graphics/Typeface;

    iput-object v4, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->typeface:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_e
    iput-object v8, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->typeface:Landroid/graphics/Typeface;

    :goto_4
    iget v5, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    iput v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontSize:I

    iput-object v3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$FontParsedInfo;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    iget v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->putFont(Ljava/lang/String;ILcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;Landroid/graphics/Typeface;Ljava/lang/String;)V

    return v6
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    goto :goto_0

    :cond_0
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x3

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static parseHexColor(Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    move v1, v3

    move v6, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->IsASCIIHexDigit(C)Z

    move-result v7

    if-nez v7, :cond_1

    return v3

    :cond_1
    shl-int/lit8 v6, v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->ToASCIIHexValue(C)I

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, -0x1000000

    const/4 v1, 0x1

    if-ne v0, v2, :cond_3

    or-int/2addr p0, v6

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v1

    :cond_3
    if-ne v0, v4, :cond_4

    shl-int/lit8 p0, v6, 0x18

    shr-int/lit8 v0, v6, 0x8

    or-int/2addr p0, v0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v1

    :cond_4
    if-ne v0, v5, :cond_5

    and-int/lit8 p0, v6, 0xf

    shl-int/lit8 v0, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    const v0, 0xf000

    and-int/2addr v0, v6

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr p0, v2

    shl-int/2addr v0, v5

    or-int/2addr p0, v0

    and-int/lit16 v0, v6, 0xf00

    shl-int/lit8 v2, v0, 0x4

    or-int/2addr p0, v2

    or-int/2addr p0, v0

    and-int/lit16 v0, v6, 0xf0

    or-int/2addr p0, v0

    shr-int/2addr v0, v5

    or-int/2addr p0, v0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v1

    :cond_5
    and-int/lit16 v0, v6, 0xf00

    shl-int/lit8 v2, v0, 0xc

    or-int/2addr p0, v2

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    and-int/lit16 v0, v6, 0xf0

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr p0, v2

    shl-int/2addr v0, v5

    or-int/2addr p0, v0

    and-int/lit8 v0, v6, 0xf

    shl-int/lit8 v2, v0, 0x4

    or-int/2addr p0, v2

    or-int/2addr p0, v0

    iput p0, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    return v1
.end method

.method private static parseImageOp(Ljava/lang/String;ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;)I
    .locals 12

    const/4 v0, 0x0

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    const/4 v1, 0x0

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcX:F

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcY:F

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcWidth:F

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcHeight:F

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->clearGlobalStringBuilder()V

    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    if-ge p1, v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    sget-object v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->gStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->reset()V

    const/16 v4, 0xa

    new-array v5, v4, [F

    sget-object v6, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->integerReturn1:Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;

    invoke-static {v5, p0, p1, v4, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge p1, v7, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget p0, v6, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->imageId:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v2, :cond_2

    aget p0, v5, v0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destX:F

    aget p0, v5, v3

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destY:F

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne p0, v7, :cond_3

    aget p0, v5, v0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destX:F

    aget p0, v5, v3

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destY:F

    aget p0, v5, v2

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    aget p0, v5, v6

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-ne p0, v11, :cond_4

    aget p0, v5, v0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcX:F

    aget p0, v5, v3

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcY:F

    aget p0, v5, v2

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcWidth:F

    aget p0, v5, v6

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcHeight:F

    aget p0, v5, v7

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destX:F

    aget p0, v5, v10

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destY:F

    aget p0, v5, v9

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    aget p0, v5, v8

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    goto :goto_0

    :cond_4
    if-ne p0, v4, :cond_5

    aget p0, v5, v0

    float-to-int p0, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    aget p0, v5, v3

    float-to-int p0, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    aget p0, v5, v2

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcX:F

    aget p0, v5, v6

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcY:F

    aget p0, v5, v7

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcWidth:F

    aget p0, v5, v10

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcHeight:F

    aget p0, v5, v9

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destX:F

    aget p0, v5, v8

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destY:F

    aget p0, v5, v11

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    const/16 p0, 0x9

    aget p0, v5, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    :cond_5
    :goto_0
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    if-lez p0, :cond_6

    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    if-gtz p0, :cond_8

    :cond_6
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object p0

    iget v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->imageId:I

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImage(I)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object p0

    if-eqz p0, :cond_8

    iget v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->width:I

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    :cond_7
    iget v0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    if-gtz v0, :cond_8

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->height:I

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    :cond_8
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcWidth:F

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_9

    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    int-to-float p0, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcWidth:F

    :cond_9
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcHeight:F

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_a

    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    int-to-float p0, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->srcHeight:F

    :cond_a
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_b

    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureWidth:I

    int-to-float p0, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destWidth:F

    :cond_b
    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_c

    iget p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->textureHeight:I

    int-to-float p0, p0

    iput p0, p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$DrawImageOp;->destHeight:F

    :cond_c
    return p1
.end method

.method private static parseText(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p2, "cmd has error end:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "===ott_canvas"

    invoke-static {p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    return p1
.end method

.method private static parseTokesOpt([FLjava/lang/String;IILcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;)I
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p2, v3, :cond_5

    if-le v2, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, p2, 0x1

    :cond_2
    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz p4, :cond_3

    iput v2, p4, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    iput v2, p4, Lcom/antfin/cube/cubecore/component/widget/canvas/IntegerReturn;->value:I

    :cond_6
    return p2
.end method

.method private static pushTime(CJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;-><init>()V

    iput-char p0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;->cmd:C

    iput-wide p1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;->timedelta:J

    iput p3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;->frame:I

    sget-object p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->performances:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->performances:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x1f4

    if-le p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->performances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->performances:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;

    invoke-virtual {p2, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$CmdItemPerformance;->buildLog(Ljava/lang/StringBuilder;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "====qingzhao===cmd:"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->performances:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static saveCanvasToTempFile(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FJLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;)V
    .locals 9

    move v0, p1

    float-to-int v0, v0

    move v1, p2

    float-to-int v1, v1

    move v2, p3

    float-to-int v3, v2

    move v2, p4

    float-to-int v4, v2

    move v2, p5

    float-to-int v2, v2

    move v5, p6

    float-to-int v5, v5

    if-gtz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-gtz v5, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-interface {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getScreenBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    move v5, v6

    move v6, v7

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->encodeImageData(Landroid/graphics/Bitmap;IIIILjava/lang/String;F)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "canvas___"

    const-string v2, "encode image error"

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->get(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "canvas bytes null"

    const-string v3, ""

    const-string v4, ""

    move-object/from16 p0, p11

    move p1, v0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-interface/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;->onSaveComplete(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getHostAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;

    move-object/from16 v3, p11

    invoke-direct {v2, v0, v3, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$1;-><init>([BLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static toDegress(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method
