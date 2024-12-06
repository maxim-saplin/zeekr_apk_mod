.class public abstract Lcom/ecarx/sdk/awareness/inter/SceneAPI;
.super Lcom/ecarx/eas/framework/sdk/a;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/awareness/inter/ISceneAPI;


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/a;-><init>()V

    return-void
.end method

.method public static get()Lcom/ecarx/sdk/awareness/inter/SceneAPI;
    .locals 1

    invoke-static {}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->get()Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lr1/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/a;->init(Landroid/content/Context;Lr1/a;)V

    return-void
.end method
