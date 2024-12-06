.class public Lcom/zeekr/systemui/extend/SystemUIExtendApp;
.super Landroid/app/Application;
.source "SystemUIExtendApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 10
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/systemui/extend/SystemUIExtendApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zeekr/systemui/extend/SystemUIExtendApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zeekr/systemui/extend/services/GestureHandleService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    return-void
.end method
