.class Lcom/android/systemui/statusbar/phone/StatusBar$KeyboardShortcutsMessage;
.super Ljava/lang/Object;
.source "StatusBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyboardShortcutsMessage"
.end annotation


# instance fields
.field final mDeviceId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1961
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBar$KeyboardShortcutsMessage;->mDeviceId:I

    return-void
.end method
