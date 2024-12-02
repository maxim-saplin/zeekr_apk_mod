.class Lcom/android/systemui/statusbar/phone/StatusBar$AnimateExpandSettingsPanelMessage;
.super Ljava/lang/Object;
.source "StatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimateExpandSettingsPanelMessage"
.end annotation


# instance fields
.field final mSubpanel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1969
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$AnimateExpandSettingsPanelMessage;->mSubpanel:Ljava/lang/String;

    return-void
.end method
