.class Lcom/android/wm/shell/draganddrop/DropZoneView$3;
.super Landroid/util/IntProperty;
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
        "Landroid/util/IntProperty<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$3;->get(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView$3;->setValue(Landroid/graphics/drawable/ColorDrawable;I)V

    return-void
.end method
