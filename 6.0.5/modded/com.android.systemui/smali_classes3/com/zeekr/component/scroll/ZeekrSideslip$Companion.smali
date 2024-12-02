.class public final Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;
.super Ljava/lang/Object;
.source "ZeekrSideslip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/ZeekrSideslip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "defValue",
        "",
        "fraction",
        "mStateCache",
        "Lcom/zeekr/component/scroll/State;",
        "stateCache",
        "getStateCache",
        "()Lcom/zeekr/component/scroll/State;",
        "<set-?>",
        "Lcom/zeekr/component/scroll/ZeekrSideslip;",
        "viewCache",
        "getViewCache",
        "()Lcom/zeekr/component/scroll/ZeekrSideslip;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStateCache()Lcom/zeekr/component/scroll/State;
    .locals 0

    .line 451
    invoke-static {}, Lcom/zeekr/component/scroll/ZeekrSideslip;->access$getMStateCache$cp()Lcom/zeekr/component/scroll/State;

    move-result-object p0

    return-object p0
.end method

.method public final getViewCache()Lcom/zeekr/component/scroll/ZeekrSideslip;
    .locals 0

    .line 447
    invoke-static {}, Lcom/zeekr/component/scroll/ZeekrSideslip;->access$getViewCache$cp()Lcom/zeekr/component/scroll/ZeekrSideslip;

    move-result-object p0

    return-object p0
.end method
