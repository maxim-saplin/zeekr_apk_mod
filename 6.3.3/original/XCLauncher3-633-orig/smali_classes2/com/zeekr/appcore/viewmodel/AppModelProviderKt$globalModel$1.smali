.class public final Lcom/zeekr/appcore/viewmodel/AppModelProviderKt$globalModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt$globalModel$1\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,272:1\n104#2:273\n*S KotlinDebug\n*F\n+ 1 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt$globalModel$1\n*L\n271#1:273\n*E\n"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->c()Landroidx/lifecycle/ViewModelProvider;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    const/4 v0, 0x0

    throw v0
.end method
