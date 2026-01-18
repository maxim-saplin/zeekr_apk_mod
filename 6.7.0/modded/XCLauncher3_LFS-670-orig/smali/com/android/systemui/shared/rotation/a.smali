.class public final synthetic Lcom/android/systemui/shared/rotation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/a;->a:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    iput p2, p0, Lcom/android/systemui/shared/rotation/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/a;->a:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    iget v0, p0, Lcom/android/systemui/shared/rotation/a;->b:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
