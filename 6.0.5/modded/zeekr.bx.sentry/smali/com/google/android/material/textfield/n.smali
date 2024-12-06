.class public final synthetic Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# static fields
.field public static final synthetic a:Lcom/google/android/material/textfield/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/n;

    invoke-direct {v0}, Lcom/google/android/material/textfield/n;-><init>()V

    sput-object v0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method
