.class public final Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;
.super Lcom/zeekr/dock/model/function/base/BaseFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
        "()V",
        "sensorId",
        "",
        "getCarSpeed",
        "",
        "isAvailable",
        "",
        "isChecked",
        "isSupport",
        "setChecked",
        "",
        "stateCode",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarSpeedFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarSpeedFunctionItem.kt\ncom/zeekr/dock/model/function/item/CarSpeedFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,39:1\n197#2,2:40\n*S KotlinDebug\n*F\n+ 1 CarSpeedFunctionItem.kt\ncom/zeekr/dock/model/function/item/CarSpeedFunctionItem\n*L\n20#1:40,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;-><init>()V

    const v0, 0x100100

    iput v0, p0, Lcom/zeekr/dock/model/function/item/CarSpeedFunctionItem;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
