.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/selection/ZeekrCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/selection/ZeekrCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Lcom/zeekr/component/selection/ZeekrCheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    iget-object v0, p0, Ls2/c;->a:Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-static {v0, p1, p2}, Lcom/zeekr/component/selection/ZeekrCheckBox;->a(Lcom/zeekr/component/selection/ZeekrCheckBox;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method
