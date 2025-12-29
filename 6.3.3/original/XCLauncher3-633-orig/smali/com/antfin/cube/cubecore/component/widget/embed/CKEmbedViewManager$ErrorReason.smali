.class public final enum Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

.field public static final enum kComponentClsNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

.field public static final enum kComponentTypeNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

.field public static final enum kHasInnerComponent:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

.field public static final enum kNone:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

.field public static final enum kTypeEmpty:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kNone:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const-string v3, "kHasInnerComponent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kHasInnerComponent:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const-string v5, "kComponentTypeNotFound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kComponentTypeNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const-string v7, "kComponentClsNotFound"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kComponentClsNotFound:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const-string v9, "kTypeEmpty"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->kTypeEmpty:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedViewManager$ErrorReason;

    return-object v0
.end method
