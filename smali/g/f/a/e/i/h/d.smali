.class public final Lg/f/a/e/i/h/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field private static final a:Lg/f/a/e/i/h/a;

.field private static volatile b:Lg/f/a/e/i/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/f/a/e/i/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/f/a/e/i/h/c;-><init>(Lg/f/a/e/i/h/b;)V

    sput-object v0, Lg/f/a/e/i/h/d;->a:Lg/f/a/e/i/h/a;

    sput-object v0, Lg/f/a/e/i/h/d;->b:Lg/f/a/e/i/h/a;

    return-void
.end method

.method public static a()Lg/f/a/e/i/h/a;
    .locals 1

    sget-object v0, Lg/f/a/e/i/h/d;->b:Lg/f/a/e/i/h/a;

    return-object v0
.end method
