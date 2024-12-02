.class public final Lcom/android/systemui/backup/BackupHelperKt;
.super Ljava/lang/Object;
.source "BackupHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getPPControlsFile",
        "Lkotlin/Function0;",
        "",
        "context",
        "Landroid/content/Context;",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getPPControlsFile(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/backup/BackupHelperKt;->getPPControlsFile(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private static final getPPControlsFile(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
