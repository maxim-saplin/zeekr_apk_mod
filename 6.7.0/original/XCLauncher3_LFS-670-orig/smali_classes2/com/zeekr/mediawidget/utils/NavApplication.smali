.class public Lcom/zeekr/mediawidget/utils/NavApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/zeekr/mediawidget/utils/AppLifeCycle;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/AppLifeCycle;-><init>()V

    return-void
.end method
