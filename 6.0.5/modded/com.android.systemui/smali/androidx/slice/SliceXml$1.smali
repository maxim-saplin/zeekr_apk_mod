.class Landroidx/slice/SliceXml$1;
.super Ljava/lang/Object;
.source "SliceXml.java"

# interfaces
.implements Landroidx/slice/SliceItem$ActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/SliceXml;->parseItem(Landroid/content/Context;Landroidx/slice/Slice$Builder;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/slice/SliceUtils$SliceActionListener;


# direct methods
.method constructor <init>(Landroidx/slice/SliceUtils$SliceActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$listener"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Landroidx/slice/SliceXml$1;->val$listener:Landroidx/slice/SliceUtils$SliceActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Landroidx/slice/SliceItem;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "context",
            "intent"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Landroidx/slice/SliceXml$1;->val$listener:Landroidx/slice/SliceUtils$SliceActionListener;

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroidx/slice/SliceUtils$SliceActionListener;->onSliceAction(Landroid/net/Uri;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
