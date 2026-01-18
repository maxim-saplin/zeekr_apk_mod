.class public interface abstract Lcom/antfin/cube/cubecore/api/CKApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_TYPE_DEFAULT:I = 0x0

.field public static final APP_TYPE_TINY_APP:I = 0x1

.field public static final CUBE_KEY_APP_TYPE:Ljava/lang/String; = "protocol"

.field public static final CUBE_KEY_BUNDLE_URL:Ljava/lang/String; = "CubeKitExternalAppKey"

.field public static final CUBE_KEY_ENABLE_JS_CONTEXT_PROXY:Ljava/lang/String; = "kCubeKitEnableJSContextProxy"

.field public static final CUBE_KEY_JS_APP_INSTANCE_ID:Ljava/lang/String; = "kCubKitJSAppInstanceID"

.field public static final CUBE_KEY_JS_FRAMEWORK:Ljava/lang/String; = "kCubeKitAppJSFMContentKey"

.field public static final CUBE_KEY_JS_FRAMEWORK_VERSION:Ljava/lang/String; = "kCubeKitAppJSFMVersionKey"

.field public static final CUBE_KEY_JS_THREAD_ID:Ljava/lang/String; = "kCubeKitJSThreadID"

.field public static final CUBE_KEY_TINY_APP_ID:Ljava/lang/String; = "CubeKitTinyAppId"


# virtual methods
.method public abstract callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract createPage(Landroid/app/Activity;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;
.end method

.method public abstract evalJs(Ljava/lang/String;)V
.end method

.method public abstract getAppInstanceId()Ljava/lang/String;
.end method

.method public abstract getJsfmError()Ljava/lang/String;
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
