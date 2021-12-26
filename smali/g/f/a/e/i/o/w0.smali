.class final Lg/f/a/e/i/o/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lg/f/a/e/i/o/d3;


# static fields
.field static final a:Lg/f/a/e/i/o/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/e/i/o/w0;

    invoke-direct {v0}, Lg/f/a/e/i/o/w0;-><init>()V

    sput-object v0, Lg/f/a/e/i/o/w0;->a:Lg/f/a/e/i/o/d3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lg/f/a/e/i/o/h0$c;->b(I)Lg/f/a/e/i/o/h0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
