.class final Lcom/antfin/cube/cubecore/context/CKManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/context/CKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnable()Z

    move-result p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/context/CKManager;->updateAccssesibilityEnable(Z)V

    return-void
.end method
