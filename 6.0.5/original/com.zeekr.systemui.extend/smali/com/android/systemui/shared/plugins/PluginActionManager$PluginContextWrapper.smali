.class public Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
.super Landroid/content/ContextWrapper;
.source "PluginActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginContextWrapper"
.end annotation


# instance fields
.field private final mClassLoader:Ljava/lang/ClassLoader;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 411
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 412
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    .line 413
    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 422
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    return-object v0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
