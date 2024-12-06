.class public abstract Lcom/ecarx/xui/adaptapi/input/Input;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/input/Input;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract abandonKeysInterception(Lcom/ecarx/xui/adaptapi/input/IKeyCallback;)Z
.end method

.method public abstract requestKeysInterception([ILcom/ecarx/xui/adaptapi/input/IKeyCallback;)[I
.end method
