.class public abstract Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.super Ljava/lang/Object;
.source "ZeekrDialogAnimate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;,
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;,
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;,
        Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00122\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "",
        "()V",
        "contentView",
        "Landroid/view/View;",
        "getContentView$component_release",
        "()Landroid/view/View;",
        "setContentView$component_release",
        "(Landroid/view/View;)V",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "getDialogParam$component_release",
        "()Lcom/zeekr/component/dialog/common/DialogParam;",
        "setDialogParam$component_release",
        "(Lcom/zeekr/component/dialog/common/DialogParam;)V",
        "hideAnimate",
        "",
        "showAnimate",
        "Companion",
        "DropDown",
        "DropUp",
        "Scale",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;",
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


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

.field private static final SCALE_X:F = 0.8f

.field private static final SCALE_Y:F = 0.8f


# instance fields
.field public contentView:Landroid/view/View;

.field public dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentView$component_release()Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dialogParam"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract hideAnimate()V
.end method

.method public final setContentView$component_release(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setDialogParam$component_release(Lcom/zeekr/component/dialog/common/DialogParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public abstract showAnimate()V
.end method
