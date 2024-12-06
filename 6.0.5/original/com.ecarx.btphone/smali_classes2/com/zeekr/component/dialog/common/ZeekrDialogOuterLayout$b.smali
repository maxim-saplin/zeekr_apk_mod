.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;
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


# instance fields
.field final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->i(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
