.class abstract Lcom/android/systemui/tuner/LockscreenFragment$Item;
.super Ljava/lang/Object;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Item"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/tuner/LockscreenFragment$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/tuner/LockscreenFragment$Item;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getExpando()Ljava/lang/Boolean;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getSettingValue()Ljava/lang/String;
.end method

.method public toggleExpando(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;)V
    .locals 0

    return-void
.end method
