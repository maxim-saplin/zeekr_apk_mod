.class Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->loadFontsR(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

.field final synthetic val$fontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;->this$0:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p2, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;->val$fontName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFont(Lcom/antfin/cube/platform/draw/CSFont;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFont:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/draw/CSFont;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconEngine"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;->this$0:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->access$000(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;->val$fontName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
