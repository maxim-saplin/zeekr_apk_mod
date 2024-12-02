.class Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
.super Ljava/lang/Object;
.source "TileQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TilePair"
.end annotation


# instance fields
.field mReady:Z

.field mTile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;-><init>()V

    return-void
.end method
