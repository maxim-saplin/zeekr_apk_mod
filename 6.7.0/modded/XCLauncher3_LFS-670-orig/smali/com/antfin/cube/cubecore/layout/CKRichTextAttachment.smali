.class public Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitmap:Ljava/lang/Object;

.field cacheIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;->bitmap:Ljava/lang/Object;

    iput p2, p0, Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;->cacheIndex:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;->bitmap:Ljava/lang/Object;

    iget v1, p0, Lcom/antfin/cube/cubecore/layout/CKRichTextAttachment;->cacheIndex:I

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKSDKUtils;->getPlatformObject(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
