.class public Lcom/antfin/cube/cubedebug/rubik/RKApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deallocPage(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeDeallocPage(II)V

    return-void
.end method

.method public static initPlugin()V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeInitPlugin()V

    return-void
.end method

.method public static loadCacheInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeLoadCacheInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;Ljava/lang/String;J)V

    return-void
.end method

.method public static loadInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeLoadInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;J)V

    return-void
.end method

.method public static main()V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeMain()V

    return-void
.end method

.method private static native nativeDeallocPage(II)V
.end method

.method private static native nativeInitPlugin()V
.end method

.method private static native nativeLoadCacheInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;Ljava/lang/String;J)V
.end method

.method private static native nativeLoadInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;J)V
.end method

.method private static native nativeMain()V
.end method

.method private static native nativeShowRubikManager(Ljava/lang/String;)V
.end method

.method public static showRubikManagePage(I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "mq://startpage?pageId=mf-tpl-scan-select-page&dir=main/pages"

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeShowRubikManager(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "mq://startpage?pageId=mf-tpl-mock-select-page&dir=main/pages"

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->nativeShowRubikManager(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
