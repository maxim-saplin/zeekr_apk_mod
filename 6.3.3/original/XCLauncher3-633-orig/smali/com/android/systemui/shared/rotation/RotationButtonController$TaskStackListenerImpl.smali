.class Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/rotation/RotationButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskStackListenerImpl"
.end annotation


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/support/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shared/rotation/a;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/rotation/a;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
