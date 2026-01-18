.class Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;->this$0:Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;

    invoke-direct {p0, p2}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;->get(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;->setValue(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;I)V

    return-void
.end method
