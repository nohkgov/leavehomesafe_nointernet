.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final a:I

.field private final b:Lg/f/a/c/e/a;


# direct methods
.method constructor <init>(Lg/f/a/c/e/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lg/f/a/c/e/a;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:I

    return v0
.end method

.method final b()Lg/f/a/c/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lg/f/a/c/e/a;

    return-object v0
.end method
