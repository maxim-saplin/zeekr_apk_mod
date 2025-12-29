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
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00042\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/zeekr/component/dialog/common/DialogParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcom/zeekr/component/dialog/common/DialogParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
