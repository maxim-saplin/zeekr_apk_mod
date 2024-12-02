.class public final Lcom/android/systemui/chooser/ChooserActivity;
.super Landroid/app/Activity;
.source "ChooserActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChooserActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/android/systemui/chooser/ChooserHelper;->onChoose(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/chooser/ChooserActivity;->finish()V

    return-void
.end method
