.class public abstract Lcom/ecarx/xui/adaptapi/pki/PKI;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/pki/PKI$SSLAuthType;
    }
.end annotation


# static fields
.field public static final SSL_AUTH_BOTH:I = 0x2

.field public static final SSL_AUTH_NONE:I = 0x0

.field public static final SSL_AUTH_SINGLE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/pki/PKI;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getCertificateAlias()Ljava/lang/String;
.end method

.method public abstract getSSLAuthType()I
.end method
