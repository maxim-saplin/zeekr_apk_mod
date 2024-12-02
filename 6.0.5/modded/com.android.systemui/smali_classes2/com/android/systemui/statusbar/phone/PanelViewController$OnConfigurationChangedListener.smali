.class public Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;
.super Ljava/lang/Object;
.source "PanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/PanelView$OnConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnConfigurationChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1407
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$OnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->loadDimens()V

    return-void
.end method
