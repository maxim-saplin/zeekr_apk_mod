.class public abstract Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.super Ljava/lang/Object;
.source "SourceFile"


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
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&R\"\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "",
        "Lm/v1;",
        "showAnimate",
        "hideAnimate",
        "Landroid/view/View;",
        "contentView",
        "Landroid/view/View;",
        "getContentView$component_release",
        "()Landroid/view/View;",
        "setContentView$component_release",
        "(Landroid/view/View;)V",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "dialogParam",
        "Lcom/zeekr/component/dialog/common/DialogParam;",
        "getDialogParam$component_release",
        "()Lcom/zeekr/component/dialog/common/DialogParam;",
        "setDialogParam$component_release",
        "(Lcom/zeekr/component/dialog/common/DialogParam;)V",
        "<init>",
        "()V",
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
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final SCALE_X:F = 0.8f

.field private static final SCALE_Y:F = 0.8f


# instance fields
.field public contentView:Landroid/view/View;

.field public dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentView$component_release()Landroid/view/View;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogParam"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract hideAnimate()V
.end method

.method public final setContentView$component_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setDialogParam$component_release(Lcom/zeekr/component/dialog/common/DialogParam;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->dialogParam:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public abstract showAnimate()V
.end method
