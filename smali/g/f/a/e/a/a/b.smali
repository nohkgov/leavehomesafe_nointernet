.class public final Lg/f/a/e/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg/f/a/e/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg/f/a/e/i/c/b;",
            "Lg/f/a/e/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lg/f/a/e/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg/f/a/e/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg/f/a/e/a/a/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lg/f/a/e/a/a/f;

    invoke-direct {v0}, Lg/f/a/e/a/a/f;-><init>()V

    sput-object v0, Lg/f/a/e/a/a/b;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lg/f/a/e/a/a/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lg/f/a/e/a/a/b;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lg/f/a/e/i/c/e;

    invoke-direct {v0}, Lg/f/a/e/i/c/e;-><init>()V

    sput-object v0, Lg/f/a/e/a/a/b;->d:Lg/f/a/e/a/a/e/a;

    return-void
.end method
