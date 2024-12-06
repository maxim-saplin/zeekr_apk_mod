.class final Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers$MainHolder;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MainHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;

    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers$MainHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
