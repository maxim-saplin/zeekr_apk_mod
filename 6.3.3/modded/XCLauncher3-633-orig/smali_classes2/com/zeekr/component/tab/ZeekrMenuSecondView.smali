.class public final Lcom/zeekr/component/tab/ZeekrMenuSecondView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tab/ZeekrMenuSecondView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/tab/ZeekrMenuSecondView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "index",
        "",
        "setConfirmItem",
        "value",
        "q",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/tab/ZeekrMenuSecondView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->Companion:Lcom/zeekr/component/tab/ZeekrMenuSecondView$Companion;

    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 2

    const-string/jumbo v0, "value:"

    const-string v1, "  field:"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->q:I

    return v0
.end method

.method public final setConfirmItem(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
