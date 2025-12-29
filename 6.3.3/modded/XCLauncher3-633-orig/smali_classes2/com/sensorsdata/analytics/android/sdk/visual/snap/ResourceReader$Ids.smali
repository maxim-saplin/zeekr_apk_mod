.class public Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;
.super Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ids"
.end annotation


# instance fields
.field private final mResourcePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;->mResourcePackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader;->initialize()V

    return-void
.end method


# virtual methods
.method public getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;->mResourcePackageName:Ljava/lang/String;

    const-string v1, ".R$id"

    invoke-static {p1, v0, v1}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSystemClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Landroid/R$id;

    return-object v0
.end method
