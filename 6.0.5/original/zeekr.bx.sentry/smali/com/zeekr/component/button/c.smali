.class public final synthetic Lcom/zeekr/component/button/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/button/ZeekrToggleButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/button/c;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/button/c;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-static {v0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;->b(Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method
