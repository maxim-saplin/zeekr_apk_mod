.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
