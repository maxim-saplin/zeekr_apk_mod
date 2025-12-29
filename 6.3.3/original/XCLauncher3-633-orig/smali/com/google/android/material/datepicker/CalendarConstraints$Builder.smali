.class public final Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/UtcDates;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$100(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$200(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$300(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->timeInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$400(Lcom/google/android/material/datepicker/CalendarConstraints;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$500(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
