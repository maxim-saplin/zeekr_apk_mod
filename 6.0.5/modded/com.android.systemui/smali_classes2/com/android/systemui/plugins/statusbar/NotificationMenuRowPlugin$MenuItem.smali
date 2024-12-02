.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.super Ljava/lang/Object;
.source "NotificationMenuRowPlugin.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MenuItem"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getGutsView()Landroid/view/View;
.end method

.method public abstract getMenuView()Landroid/view/View;
.end method
