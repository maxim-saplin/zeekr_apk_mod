.class final Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->openBabySleepWellConfirm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;

    invoke-direct {v0}, Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;-><init>()V

    sput-object v0, Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;->INSTANCE:Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/child/protect/widget/WidgetCardView$openBabySleepWellConfirm$1$2;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->a()V

    return-void
.end method
