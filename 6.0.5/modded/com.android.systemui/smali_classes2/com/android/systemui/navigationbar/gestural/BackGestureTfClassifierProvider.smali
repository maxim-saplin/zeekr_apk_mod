.class public Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;
.super Ljava/lang/Object;
.source "BackGestureTfClassifierProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackGestureTfClassifierProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public loadVocab(Landroid/content/res/AssetManager;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public predict([Ljava/lang/Object;)F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method
