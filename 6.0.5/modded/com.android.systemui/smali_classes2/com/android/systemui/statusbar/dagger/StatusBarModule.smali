.class public interface abstract Lcom/android/systemui/statusbar/dagger/StatusBarModule;
.super Ljava/lang/Object;
.source "StatusBarModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/statusbar/phone/dagger/StatusBarPhoneModule;,
        Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule;,
        Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule;,
        Lcom/android/systemui/statusbar/notification/row/NotificationRowModule;
    }
.end annotation
