.class public Lcom/android/systemui/media/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "ResumeMediaBrowserFactory.java"


# instance fields
.field private final mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/MediaBrowserFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;)Lcom/android/systemui/media/ResumeMediaBrowser;
    .locals 2

    .line 46
    new-instance v0, Lcom/android/systemui/media/ResumeMediaBrowser;

    iget-object v1, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/media/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/MediaBrowserFactory;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/android/systemui/media/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/MediaBrowserFactory;)V

    return-object v0
.end method
