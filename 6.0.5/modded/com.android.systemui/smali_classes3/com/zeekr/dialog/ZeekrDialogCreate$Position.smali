.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Position\n+ 2 ZeekrDialogCreate.kt\ncom/zeekr/component/dialog/ZeekrDialogCreate\n*L\n1#1,802:1\n260#2,2:803\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Position\n*L\n759#1:803,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Position;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "applyData",
        "",
        "customView",
        "Landroid/view/View;",
        "layoutGravity",
        "gravity",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 747
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public applyData()V
    .locals 2

    .line 758
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 759
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->speciallySize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 761
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 764
    :cond_0
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Position$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Position$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Position;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 804
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final customView(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
    .locals 1

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;

    .line 754
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final layoutGravity(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
    .locals 1

    .line 749
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;

    .line 750
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Position;->setGravity(I)V

    return-object p0
.end method
