.class public Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
.super Ljava/lang/Object;
.source "NightDisplayListenerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/NightDisplayListenerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBgHandler:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 62
    iput-object p1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public build()Landroid/hardware/display/NightDisplayListener;
    .locals 3

    .line 78
    new-instance v0, Landroid/hardware/display/NightDisplayListener;

    iget-object v1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    iget-object p0, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    return-object v0
.end method

.method public setUser(I)Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .locals 0

    .line 70
    iput p1, p0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    return-object p0
.end method
