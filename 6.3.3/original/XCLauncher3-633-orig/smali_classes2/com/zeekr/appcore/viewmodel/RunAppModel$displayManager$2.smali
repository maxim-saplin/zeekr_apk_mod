.class final Lcom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/viewmodel/RunAppModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/display/DisplayManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/display/DisplayManager;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunAppModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunAppModel.kt\ncom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,186:1\n31#2:187\n*S KotlinDebug\n*F\n+ 1 RunAppModel.kt\ncom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2\n*L\n38#1:187\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2;->b:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RunAppModel$displayManager$2;->b:Landroid/app/Application;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method
