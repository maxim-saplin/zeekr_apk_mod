.class final Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/appcore/viewmodel/AppModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
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
.field public static final b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static c()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getInitialApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider$factory$2;->c()Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    return-object v0
.end method
