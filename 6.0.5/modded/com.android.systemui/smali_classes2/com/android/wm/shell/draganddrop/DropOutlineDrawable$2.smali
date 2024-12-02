.class Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;
.super Landroid/util/Property;
.source "DropOutlineDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;->this$0:Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;)Landroid/graphics/Rect;
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->getRegionBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;->get(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Landroid/graphics/Rect;)V
    .locals 0

    .line 67
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->setRegionBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;->set(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Landroid/graphics/Rect;)V

    return-void
.end method
