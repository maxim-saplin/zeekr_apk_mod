.class public final enum Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

.field public static final enum K_ITALIC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

.field public static final enum K_NORMAL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

.field public static final enum _NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    const-string v1, "K_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->K_NORMAL:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    const-string v3, "K_ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->K_ITALIC:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    const-string v5, "_NOT_IN_SCHEMA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->_NOT_IN_SCHEMA:Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/capnp/CanvasCapnp$FontStyle;

    return-object v0
.end method
