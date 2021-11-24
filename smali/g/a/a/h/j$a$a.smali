.class Lg/a/a/h/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/a/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/h/j$a;->c(Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/a/a/h/j$a;Lg/a/a/h/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lg/a/a/h/j$a$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lg/a/a/h/j$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/j$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/h/j$a$a;->b:Ljava/lang/String;

    return-object v0
.end method
