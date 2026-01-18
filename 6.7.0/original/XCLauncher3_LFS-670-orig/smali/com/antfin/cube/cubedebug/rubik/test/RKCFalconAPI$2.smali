.class final Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
.method public onRefreshFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    return-void
.end method

.method public onReplaceFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V
    .locals 0

    return-void
.end method

.method public onUpdateFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V
    .locals 0

    return-void
.end method
