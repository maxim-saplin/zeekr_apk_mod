.class public interface abstract Lcom/antfin/cube/cubecore/api/CKInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKInstance$TYPE;
    }
.end annotation


# virtual methods
.method public varargs abstract callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getBindView()Lcom/antfin/cube/cubecore/api/CKView;
.end method

.method public abstract renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end method

.method public abstract renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V
.end method
