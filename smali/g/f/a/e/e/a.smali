.class public final Lg/f/a/e/e/a;
.super Lcom/google/android/gms/common/internal/t/a;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/f/a/e/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg/f/a/e/e/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Landroid/app/PendingIntent;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/e/e/a;-><init>(I)V

    sput-object v0, Lg/f/a/e/e/a;->g:Lg/f/a/e/e/a;

    .line 2
    new-instance v0, Lg/f/a/e/e/o;

    invoke-direct {v0}, Lg/f/a/e/e/o;-><init>()V

    sput-object v0, Lg/f/a/e/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lg/f/a/e/e/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/t/a;-><init>()V

    .line 2
    iput p1, p0, Lg/f/a/e/e/a;->c:I

    .line 3
    iput p2, p0, Lg/f/a/e/e/a;->d:I

    .line 4
    iput-object p3, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, Lg/f/a/e/e/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lg/f/a/e/e/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lg/f/a/e/e/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static l0(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_1
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_2
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_5
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_7
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_a
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_14
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_15
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_16
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final T()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/f/a/e/e/a;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/f/a/e/e/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/f/a/e/e/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg/f/a/e/e/a;

    .line 3
    iget v1, p0, Lg/f/a/e/e/a;->d:I

    iget v3, p1, Lg/f/a/e/e/a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    iget-object v3, p1, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/f/a/e/e/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lg/f/a/e/e/a;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lg/f/a/e/e/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/a/e/e/a;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0(Landroid/app/Activity;I)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/f/a/e/e/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final t()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/f/a/e/e/a;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    move-result-object v0

    iget v1, p0, Lg/f/a/e/e/a;->d:I

    .line 2
    invoke-static {v1}, Lg/f/a/e/e/a;->l0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Lg/f/a/e/e/a;->f:Ljava/lang/String;

    const-string v2, "message"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lg/f/a/e/e/a;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Lg/f/a/e/e/a;->t()I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/t/c;->j(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lg/f/a/e/e/a;->y()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-virtual {p0}, Lg/f/a/e/e/a;->v()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/t/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/f/a/e/e/a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method
