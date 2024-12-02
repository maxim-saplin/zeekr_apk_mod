.class public final synthetic Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    check-cast p1, Lcom/android/wm/shell/pip/Pip;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->removePipExclusionBoundsChangeListener(Lcom/android/wm/shell/pip/Pip;)V

    return-void
.end method
