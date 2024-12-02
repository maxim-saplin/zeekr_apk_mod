.class Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;
.super Landroid/util/FloatProperty;
.source "StatusBarStateControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Ljava/lang/Float;
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->access$100(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;->get(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V
    .locals 0

    .line 89
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->access$000(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 85
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$1;->setValue(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V

    return-void
.end method
