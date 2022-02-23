.class final synthetic Lg/f/a/c/d/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lg/f/a/c/m/k;


# static fields
.field static final a:Lg/f/a/c/m/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/f/a/c/d/a0;

    invoke-direct {v0}, Lg/f/a/c/d/a0;-><init>()V

    sput-object v0, Lg/f/a/c/d/a0;->a:Lg/f/a/c/m/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg/f/a/c/m/l;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lg/f/a/c/d/d;->c(Landroid/os/Bundle;)Lg/f/a/c/m/l;

    move-result-object p1

    return-object p1
.end method
