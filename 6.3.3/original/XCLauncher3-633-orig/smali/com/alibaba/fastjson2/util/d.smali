.class public final synthetic Lcom/alibaba/fastjson2/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b:Ljava/security/ProtectionDomain;

    const-class v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method
