.class public Lg/f/a/e/a/a/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/e/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/e/a/a/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Lg/f/a/e/a/a/a$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/a/a/a$a$a;

    invoke-direct {v0}, Lg/f/a/e/a/a/a$a$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lg/f/a/e/a/a/a$a$a;->b()Lg/f/a/e/a/a/a$a;

    move-result-object v0

    sput-object v0, Lg/f/a/e/a/a/a$a;->f:Lg/f/a/e/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Lg/f/a/e/a/a/a$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg/f/a/e/a/a/a$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lg/f/a/e/a/a/a$a;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lg/f/a/e/a/a/a$a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lg/f/a/e/a/a/a$a;->d:Z

    .line 4
    iget-object p1, p1, Lg/f/a/e/a/a/a$a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lg/f/a/e/a/a/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lg/f/a/e/a/a/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/a/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lg/f/a/e/a/a/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/f/a/e/a/a/a$a;->d:Z

    return p0
.end method

.method static synthetic e(Lg/f/a/e/a/a/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/f/a/e/a/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lg/f/a/e/a/a/a$a;->c:Ljava/lang/String;

    const-string v2, "consumer_package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lg/f/a/e/a/a/a$a;->d:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lg/f/a/e/a/a/a$a;->e:Ljava/lang/String;

    const-string v2, "log_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/f/a/e/a/a/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lg/f/a/e/a/a/a$a;

    .line 3
    iget-object v1, p0, Lg/f/a/e/a/a/a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lg/f/a/e/a/a/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg/f/a/e/a/a/a$a;->d:Z

    iget-boolean v3, p1, Lg/f/a/e/a/a/a$a;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lg/f/a/e/a/a/a$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lg/f/a/e/a/a/a$a;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg/f/a/e/a/a/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lg/f/a/e/a/a/a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/f/a/e/a/a/a$a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
