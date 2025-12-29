.class public final Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;",
        "",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method
