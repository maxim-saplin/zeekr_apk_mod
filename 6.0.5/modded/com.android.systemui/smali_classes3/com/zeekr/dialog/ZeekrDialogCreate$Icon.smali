.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Icon\n+ 2 ZeekrDialogCreate.kt\ncom/zeekr/component/dialog/ZeekrDialogCreate\n*L\n1#1,802:1\n260#2,2:803\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Icon\n*L\n521#1:803,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "textGravity",
        "",
        "addCenterView",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "addCenterView$dialog_release",
        "applyData",
        "bottomMargin",
        "margin",
        "content",
        "",
        "icon",
        "gravity",
        "topMargin",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private textGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyData()V
    .locals 3

    .line 520
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 521
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 522
    iget v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->textGravity:I

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->textGravity(I)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 523
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->getTopMargin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->getBottomMargin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentMargin(II)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 524
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->getContent()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->content(Ljava/lang/CharSequence;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 804
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final bottomMargin(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;

    .line 501
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->setBottomMargin(I)V

    return-object p0
.end method

.method public final content(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;

    .line 509
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->setContent(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final icon(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
    .locals 1

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;

    .line 513
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->setIcon(I)V

    return-object p0
.end method

.method public final textGravity(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
    .locals 1

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;

    .line 505
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->textGravity:I

    return-object p0
.end method

.method public final topMargin(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;
    .locals 1

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;

    .line 497
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;->setTopMargin(I)V

    return-object p0
.end method
