.class public interface abstract Lcom/android/systemui/plugins/IntentButtonProvider;
.super Ljava/lang/Object;
.source "IntentButtonProvider.java"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getIntentButton()Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;
.end method
