.class Lm1/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/u$b;->getMultiWindowManager()Lcom/ecarx/xui/adaptapi/uiinteraction/IMultiWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/u$b;


# direct methods
.method constructor <init>(Lm1/u$b;)V
    .locals 0

    iput-object p1, p0, Lm1/u$b$a;->a:Lm1/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSplitScreenMode()V
    .locals 0

    return-void
.end method

.method public closeSplitScreenMode(I)V
    .locals 0

    return-void
.end method

.method public getScreenStackPackageName(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public isActivitySupportedSplitScreen(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInSplitScreenWindowingMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPackageSupportedSplitScreen(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSplitScreenModeSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    return-object v0
.end method

.method public swapDockedAndFullscreenStack()V
    .locals 0

    return-void
.end method
