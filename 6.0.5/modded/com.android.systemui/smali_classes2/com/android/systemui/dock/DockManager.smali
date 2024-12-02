.class public interface abstract Lcom/android/systemui/dock/DockManager;
.super Ljava/lang/Object;
.source "DockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dock/DockManager$AlignmentStateListener;,
        Lcom/android/systemui/dock/DockManager$DockEventListener;
    }
.end annotation


# static fields
.field public static final ALIGN_STATE_GOOD:I = 0x0

.field public static final ALIGN_STATE_POOR:I = 0x1

.field public static final ALIGN_STATE_TERRIBLE:I = 0x2

.field public static final ALIGN_STATE_UNKNOWN:I = -0x1

.field public static final STATE_DOCKED:I = 0x1

.field public static final STATE_DOCKED_HIDE:I = 0x2

.field public static final STATE_NONE:I


# virtual methods
.method public abstract addAlignmentStateListener(Lcom/android/systemui/dock/DockManager$AlignmentStateListener;)V
.end method

.method public abstract addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
.end method

.method public abstract isDocked()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract removeAlignmentStateListener(Lcom/android/systemui/dock/DockManager$AlignmentStateListener;)V
.end method

.method public abstract removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
.end method
