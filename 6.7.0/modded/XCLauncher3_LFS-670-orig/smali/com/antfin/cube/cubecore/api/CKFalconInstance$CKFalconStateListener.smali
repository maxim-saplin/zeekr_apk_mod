.class public interface abstract Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CKFalconStateListener"
.end annotation


# static fields
.field public static final RENDER_TYPE_IMAGE:Ljava/lang/String; = "1"

.field public static final RENDER_TYPE_RENDER:Ljava/lang/String; = "0"


# virtual methods
.method public abstract onRenderState(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconState;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
