.class public Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;
.super Ljava/lang/Object;
.source "Bubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyoutMessage"
.end annotation


# instance fields
.field public isGroupChat:Z

.field public message:Ljava/lang/CharSequence;

.field public senderAvatar:Landroid/graphics/drawable/Drawable;

.field public senderIcon:Landroid/graphics/drawable/Icon;

.field public senderName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
