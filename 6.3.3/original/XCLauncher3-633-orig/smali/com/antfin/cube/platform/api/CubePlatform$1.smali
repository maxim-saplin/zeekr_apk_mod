.class final Lcom/antfin/cube/platform/api/CubePlatform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/api/CubePlatform;->initOSEvent(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field screenHightDp:I

.field screenWidthDp:I

.field final synthetic val$defaultHeightValue:I

.field final synthetic val$defaultWidthValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->val$defaultWidthValue:I

    iput p2, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->val$defaultHeightValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenWidthDp:I

    iput p2, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenHightDp:I

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const-string v2, " ,"

    const-string v3, ","

    const-string v4, "CKPlatform"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged: screen orientation changed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->resetScreenInfo()V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/antfin/cube/platform/api/CubePlatform$1;->screenHightDp:I

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const-string v0, "CubePlatform"

    const-string v1, "OS_LOW_MEM"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
