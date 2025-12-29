.class public final synthetic Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/b;->b:J

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateStrings;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a()V

    return-void
.end method
