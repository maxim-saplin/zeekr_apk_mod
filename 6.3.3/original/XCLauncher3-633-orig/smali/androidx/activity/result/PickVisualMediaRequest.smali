.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/PickVisualMediaRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "<init>",
        "()V",
        "Builder",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    return-object v0
.end method
