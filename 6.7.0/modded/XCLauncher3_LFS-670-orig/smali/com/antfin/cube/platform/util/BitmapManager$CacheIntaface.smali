.class public Lcom/antfin/cube/platform/util/BitmapManager$CacheIntaface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/util/CKCache$CKCacheInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheIntaface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/platform/util/BitmapManager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/util/BitmapManager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/util/BitmapManager$CacheIntaface;->this$0:Lcom/antfin/cube/platform/util/BitmapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cost(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method
