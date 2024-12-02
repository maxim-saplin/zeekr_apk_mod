.class public interface abstract Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;
.super Ljava/lang/Object;
.source "IntentButtonProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/IntentButtonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntentButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;
    }
.end annotation


# virtual methods
.method public abstract getIcon()Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method
