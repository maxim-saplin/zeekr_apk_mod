.class public interface abstract Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;
    }
.end annotation


# static fields
.field public static final PARAM_KEY_APP_INSTANCE:Ljava/lang/String; = "PARAM_KEY_APP_INSTANCE"

.field public static final PARAM_KEY_PAGE_INSTANCE:Ljava/lang/String; = "PARAM_KEY_PAGE_INSTANCE"


# virtual methods
.method public abstract pop(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method

.method public abstract push(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method

.method public abstract setNavBarBackgroundColor(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method

.method public abstract setNavBarHidden(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method

.method public abstract setNavBarLeftItem(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View$OnClickListener;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method

.method public abstract setNavBarRightItem(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Landroid/view/View$OnClickListener;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method

.method public abstract setNavBarTitle(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/platform/handler/ICKNavigatorHandler$ICKOnNavigateListener;)V
.end method
