.class public Lcom/android/systemui/shared/system/ConfigurationCompat;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWindowConfigurationRotation(Landroid/content/res/Configuration;)I
    .locals 1
    .param p0, "c"    # Landroid/content/res/Configuration;

    .line 26
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    return v0
.end method
