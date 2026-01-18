.class public final Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/view/AppsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/appcore/viewmodel/RunAppModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;",
        "com/zeekr/appcore/viewmodel/AppModelProviderKt$globalModel$1"
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
        "SMAP\nAppModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt$globalModel$1\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProvider\n*L\n1#1,267:1\n113#2:268\n*S KotlinDebug\n*F\n+ 1 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt$globalModel$1\n*L\n266#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView$special$$inlined$globalModel$1;

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
    .locals 2

    sget-object v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    const-class v1, Lcom/zeekr/appcore/viewmodel/RunAppModel;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/a;->h(Lcom/zeekr/appcore/viewmodel/AppModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
