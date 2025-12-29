.class public Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/util/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapObject"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
