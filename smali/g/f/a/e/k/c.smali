.class public final Lg/f/a/e/k/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg/f/a/e/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg/f/a/e/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg/f/a/e/k/b/a;",
            "Lg/f/a/e/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg/f/a/e/k/b/a;",
            "Lg/f/a/e/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg/f/a/e/k/c;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg/f/a/e/k/c;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lg/f/a/e/k/e;

    invoke-direct {v0}, Lg/f/a/e/k/e;-><init>()V

    sput-object v0, Lg/f/a/e/k/c;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lg/f/a/e/k/d;

    invoke-direct {v0}, Lg/f/a/e/k/d;-><init>()V

    sput-object v0, Lg/f/a/e/k/c;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lg/f/a/e/k/c;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lg/f/a/e/k/c;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lg/f/a/e/k/c;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lg/f/a/e/k/c;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    return-void
.end method
