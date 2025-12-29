.class public Lcom/antfin/cube/cubecore/context/CKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HARMONY_OS:Ljava/lang/String; = "harmony"

.field private static accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private static hasReadHarmony:Z

.field private static isHarmony:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/context/CKManager$1;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/context/CKManager$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/context/CKManager;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->isHarmony:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->hasReadHarmony:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyAccessibility()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget-object v1, Lcom/antfin/cube/cubecore/context/CKManager;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public static native getNodeUUID(II)Ljava/lang/String;
.end method

.method public static initAccessibility()V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnable()Z

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget-object v1, Lcom/antfin/cube/cubecore/context/CKManager;->accessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public static isHarmonyOS()Z
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->hasReadHarmony:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->isHarmony:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->hasReadHarmony:Z

    const-string v0, "com.huawei.system.BuildEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "harmony"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->isHarmony:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-boolean v0, Lcom/antfin/cube/cubecore/context/CKManager;->isHarmony:Z

    return v0
.end method

.method public static native updateAccssesibilityEnable(Z)V
.end method
