.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;
.super Ljava/lang/Object;
.source "GroupExpansionManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;
    }
.end annotation


# virtual methods
.method public abstract collapseGroups()V
.end method

.method public abstract isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract registerGroupExpansionChangeListener(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager$OnGroupExpansionChangeListener;)V
.end method

.method public abstract setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
.end method

.method public abstract toggleGroupExpansion(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method
