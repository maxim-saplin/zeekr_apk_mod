.class Lcom/android/car/navigationbar/SystemBarConfigs$1;
.super Ljava/lang/Object;
.source "SystemBarConfigs.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/navigationbar/SystemBarConfigs;->sortSystemBarSidesByZOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/navigationbar/SystemBarConfigs;


# direct methods
.method constructor <init>(Lcom/android/car/navigationbar/SystemBarConfigs;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs$1;->this$0:Lcom/android/car/navigationbar/SystemBarConfigs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I
    .locals 0

    .line 308
    invoke-static {p1}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result p0

    invoke-static {p2}, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;->access$1100(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 305
    check-cast p1, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    check-cast p2, Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;

    invoke-virtual {p0, p1, p2}, Lcom/android/car/navigationbar/SystemBarConfigs$1;->compare(Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;Lcom/android/car/navigationbar/SystemBarConfigs$SystemBarConfig;)I

    move-result p0

    return p0
.end method
