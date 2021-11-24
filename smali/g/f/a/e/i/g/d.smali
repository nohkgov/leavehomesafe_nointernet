.class public final Lg/f/a/e/i/g/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field private static final a:Lg/f/a/e/i/g/a;

.field private static volatile b:Lg/f/a/e/i/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/f/a/e/i/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/e/i/g/c;-><init>(Lg/f/a/e/i/g/b;)V

    sput-object v0, Lg/f/a/e/i/g/d;->a:Lg/f/a/e/i/g/a;

    sput-object v0, Lg/f/a/e/i/g/d;->b:Lg/f/a/e/i/g/a;

    return-void
.end method

.method public static a()Lg/f/a/e/i/g/a;
    .locals 1

    sget-object v0, Lg/f/a/e/i/g/d;->b:Lg/f/a/e/i/g/a;

    return-object v0
.end method
