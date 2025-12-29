.class public Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$ZeekrTVTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZeekrTVTab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$ZeekrTVTab;",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$ZeekrTVTab;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$ZeekrTVTab;->b:I

    return-void
.end method
