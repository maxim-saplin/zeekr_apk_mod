.class Lcom/android/wm/shell/draganddrop/DropZoneView$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/wm/shell/draganddrop/DropZoneView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/draganddrop/DropZoneView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$100(Lcom/android/wm/shell/draganddrop/DropZoneView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;->get(Lcom/android/wm/shell/draganddrop/DropZoneView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->access$000(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;->setValue(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V

    return-void
.end method
