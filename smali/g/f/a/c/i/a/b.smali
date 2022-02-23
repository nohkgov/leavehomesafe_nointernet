.class public final Lg/f/a/c/i/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field public static final a:Lg/f/a/c/e/c;

.field public static final b:Lg/f/a/c/e/c;

.field public static final c:Lg/f/a/c/e/c;

.field public static final d:[Lg/f/a/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/f/a/c/e/c;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lg/f/a/c/e/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg/f/a/c/i/a/b;->a:Lg/f/a/c/e/c;

    .line 2
    new-instance v0, Lg/f/a/c/e/c;

    const-string v1, "sms_retrieve"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg/f/a/c/e/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg/f/a/c/i/a/b;->b:Lg/f/a/c/e/c;

    .line 3
    new-instance v0, Lg/f/a/c/e/c;

    const-string v1, "user_consent"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lg/f/a/c/e/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg/f/a/c/i/a/b;->c:Lg/f/a/c/e/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/f/a/c/e/c;

    .line 4
    sget-object v2, Lg/f/a/c/i/a/b;->a:Lg/f/a/c/e/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/f/a/c/i/a/b;->b:Lg/f/a/c/e/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lg/f/a/c/i/a/b;->d:[Lg/f/a/c/e/c;

    return-void
.end method
