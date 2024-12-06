.class public abstract Lcom/android/systemui/plugins/PluginFragment;
.super Landroid/app/Fragment;
.source "PluginFragment.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# instance fields
.field private mPluginContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/plugins/PluginFragment;->mPluginContext:Landroid/content/Context;

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .param p1, "sysuiContext"    # Landroid/content/Context;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/plugins/PluginFragment;->mPluginContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/PluginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
