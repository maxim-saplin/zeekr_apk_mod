.class public abstract Lcom/android/systemui/shared/system/TaskStackChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->b()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
