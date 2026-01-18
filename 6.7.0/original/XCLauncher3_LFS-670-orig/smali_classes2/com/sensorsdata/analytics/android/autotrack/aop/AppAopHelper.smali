.class public Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;
    }
.end annotation


# static fields
.field private static final APP_CALLBACKS:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper;->APP_CALLBACKS:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAppListener(Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper;->APP_CALLBACKS:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static onAppExit()V
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper;->APP_CALLBACKS:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;

    :try_start_0
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;->onAppExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeAppListener(Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper;->APP_CALLBACKS:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
