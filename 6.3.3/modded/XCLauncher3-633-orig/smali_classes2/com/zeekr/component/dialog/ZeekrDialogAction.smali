.class public final Lcom/zeekr/component/dialog/ZeekrDialogAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "",
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
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a()V

    :cond_0
    return-void
.end method
