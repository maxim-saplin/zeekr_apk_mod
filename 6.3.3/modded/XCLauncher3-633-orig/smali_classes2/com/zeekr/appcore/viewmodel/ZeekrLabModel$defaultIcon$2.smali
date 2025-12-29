.class final Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel$defaultIcon$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    const/16 v2, 0x1e0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v2}, Landroidx/core/graphics/drawable/DrawableKt;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
