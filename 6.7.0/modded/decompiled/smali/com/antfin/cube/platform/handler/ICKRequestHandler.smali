.class public interface abstract Lcom/antfin/cube/platform/handler/ICKRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;,
        Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;,
        Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;
    }
.end annotation


# static fields
.field public static final PARAM_KEY_APP_INSTANCE:Ljava/lang/String; = "PARAM_KEY_APP_INSTANCE"

.field public static final PARAM_KEY_PAGE_INSTANCE:Ljava/lang/String; = "PARAM_KEY_PAGE_INSTANCE"


# virtual methods
.method public abstract sendRequest(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpRequest;Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;)V
.end method
