.class abstract Lg/f/a/e/i/n/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static final a:Lg/f/a/e/i/n/r3;

.field private static final b:Lg/f/a/e/i/n/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/e/i/n/t3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/e/i/n/t3;-><init>(Lg/f/a/e/i/n/u3;)V

    sput-object v0, Lg/f/a/e/i/n/r3;->a:Lg/f/a/e/i/n/r3;

    .line 2
    new-instance v0, Lg/f/a/e/i/n/w3;

    invoke-direct {v0, v1}, Lg/f/a/e/i/n/w3;-><init>(Lg/f/a/e/i/n/u3;)V

    sput-object v0, Lg/f/a/e/i/n/r3;->b:Lg/f/a/e/i/n/r3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/f/a/e/i/n/u3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/f/a/e/i/n/r3;-><init>()V

    return-void
.end method

.method static a()Lg/f/a/e/i/n/r3;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/n/r3;->a:Lg/f/a/e/i/n/r3;

    return-object v0
.end method

.method static c()Lg/f/a/e/i/n/r3;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/e/i/n/r3;->b:Lg/f/a/e/i/n/r3;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
