.class public Landroid/car/cluster/ClusterActivityState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_EXTRAS:Ljava/lang/String; = "android.car:activityState.extras"

.field private static final KEY_UNOBSCURED_BOUNDS:Ljava/lang/String; = "android.car:activityState.unobscured"

.field private static final KEY_VISIBLE:Ljava/lang/String; = "android.car:activityState.visible"


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mUnobscuredBounds:Landroid/graphics/Rect;

.field private mVisible:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/car/cluster/ClusterActivityState;->mVisible:Z

    return-void
.end method

.method public static create(ZLandroid/graphics/Rect;)Landroid/car/cluster/ClusterActivityState;
    .locals 1

    new-instance v0, Landroid/car/cluster/ClusterActivityState;

    invoke-direct {v0}, Landroid/car/cluster/ClusterActivityState;-><init>()V

    invoke-virtual {v0, p0}, Landroid/car/cluster/ClusterActivityState;->setVisible(Z)Landroid/car/cluster/ClusterActivityState;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/car/cluster/ClusterActivityState;->setUnobscuredBounds(Landroid/graphics/Rect;)Landroid/car/cluster/ClusterActivityState;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/car/cluster/ClusterActivityState;
    .locals 3

    new-instance v0, Landroid/car/cluster/ClusterActivityState;

    invoke-direct {v0}, Landroid/car/cluster/ClusterActivityState;-><init>()V

    const-string v1, "android.car:activityState.visible"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/car/cluster/ClusterActivityState;->setVisible(Z)Landroid/car/cluster/ClusterActivityState;

    move-result-object v0

    const-string v1, "android.car:activityState.unobscured"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/car/cluster/ClusterActivityState;->setUnobscuredBounds(Landroid/graphics/Rect;)Landroid/car/cluster/ClusterActivityState;

    move-result-object v0

    const-string v1, "android.car:activityState.extras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/car/cluster/ClusterActivityState;->setExtras(Landroid/os/Bundle;)Landroid/car/cluster/ClusterActivityState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUnobscuredBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/car/cluster/ClusterActivityState;->mUnobscuredBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroid/car/cluster/ClusterActivityState;->mVisible:Z

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/car/cluster/ClusterActivityState;
    .locals 0

    iput-object p1, p0, Landroid/car/cluster/ClusterActivityState;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setUnobscuredBounds(Landroid/graphics/Rect;)Landroid/car/cluster/ClusterActivityState;
    .locals 0

    iput-object p1, p0, Landroid/car/cluster/ClusterActivityState;->mUnobscuredBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setVisible(Z)Landroid/car/cluster/ClusterActivityState;
    .locals 0

    iput-boolean p1, p0, Landroid/car/cluster/ClusterActivityState;->mVisible:Z

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.car:activityState.visible"

    iget-boolean v2, p0, Landroid/car/cluster/ClusterActivityState;->mVisible:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android.car:activityState.unobscured"

    iget-object v2, p0, Landroid/car/cluster/ClusterActivityState;->mUnobscuredBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.car:activityState.extras"

    iget-object v2, p0, Landroid/car/cluster/ClusterActivityState;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/car/cluster/ClusterActivityState;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unobscuredBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/cluster/ClusterActivityState;->mUnobscuredBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
