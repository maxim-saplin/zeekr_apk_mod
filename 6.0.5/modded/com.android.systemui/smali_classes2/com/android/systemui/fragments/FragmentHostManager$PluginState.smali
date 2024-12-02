.class Lcom/android/systemui/fragments/FragmentHostManager$PluginState;
.super Ljava/lang/Object;
.source "FragmentHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/fragments/FragmentHostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PluginState"
.end annotation


# instance fields
.field mCls:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentHostManager$PluginState;->mCls:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lcom/android/systemui/fragments/FragmentHostManager$PluginState;->mContext:Landroid/content/Context;

    return-void
.end method
