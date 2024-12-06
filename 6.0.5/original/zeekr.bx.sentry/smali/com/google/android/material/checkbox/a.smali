.class public final synthetic Lcom/google/android/material/checkbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    return-void
.end method
