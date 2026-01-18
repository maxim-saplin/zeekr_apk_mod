.class public Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelConfig"
.end annotation


# static fields
.field public static final b:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;


# instance fields
.field public a:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v3, v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->a:Landroid/app/NotificationChannel;

    sput-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->b:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    return-void
.end method
