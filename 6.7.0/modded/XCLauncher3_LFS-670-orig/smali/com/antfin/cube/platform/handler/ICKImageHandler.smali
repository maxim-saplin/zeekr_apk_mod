.class public interface abstract Lcom/antfin/cube/platform/handler/ICKImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;
    }
.end annotation


# static fields
.field public static final PARAM_KEY_APP_INSTANCE:Ljava/lang/String; = "PARAM_KEY_APP_INSTANCE"

.field public static final PARAM_KEY_PAGE_INSTANCE:Ljava/lang/String; = "PARAM_KEY_PAGE_INSTANCE"


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract loadImage(Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
