.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/WMShell;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wmshell/WMShell;

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->initDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDrop;)V

    return-void
.end method
