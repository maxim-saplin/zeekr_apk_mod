.class public abstract Landroid/car/app/menu/CarMenuCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRootMenu(Landroid/os/Bundle;)Landroid/car/app/menu/RootMenu;
.end method

.method public abstract onCarMenuClosed()V
.end method

.method public abstract onCarMenuClosing()V
.end method

.method public abstract onCarMenuOpened()V
.end method

.method public abstract onCarMenuOpening()V
.end method

.method public abstract onItemClicked(Ljava/lang/String;)V
.end method

.method public abstract onItemLongClicked(Ljava/lang/String;)Z
.end method

.method public abstract onMenuClicked()Z
.end method

.method public abstract subscribe(Ljava/lang/String;Landroid/car/app/menu/SubscriptionCallbacks;)V
.end method

.method public abstract unsubscribe(Ljava/lang/String;Landroid/car/app/menu/SubscriptionCallbacks;)V
.end method
