.class public final enum Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

.field public static final enum CKActionOFF:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

.field public static final enum CKActionON:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

.field public static final enum CKActionUnset:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    const-string v1, "CKActionUnset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->CKActionUnset:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    new-instance v1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    const-string v3, "CKActionON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->CKActionON:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    new-instance v3, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    const-string v5, "CKActionOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->CKActionOFF:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->$VALUES:[Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->$VALUES:[Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;

    return-object v0
.end method
