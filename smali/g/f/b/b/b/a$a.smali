.class public Lg/f/b/b/b/a$a;
.super Lg/f/b/b/b/a$c;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lg/f/a/e/n/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/b/b/b/a$c;-><init>(Lg/f/a/e/n/f/c;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/f/b/b/b/a$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
