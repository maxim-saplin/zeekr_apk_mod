.class final Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout$tabFocusedCollisionMagnifyInterpolator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout$tabFocusedCollisionMagnifyInterpolator$2;

    invoke-direct {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVBarIndicatorTabLayout$tabFocusedCollisionMagnifyInterpolator$2;-><init>()V

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
    .locals 5

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3f90a3d7    # 1.13f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/component/tv/tab/ZeekrEaseCubicInterpolator;-><init>(FFFF)V

    return-object v0
.end method
