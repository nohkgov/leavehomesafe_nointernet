.class final synthetic Lg/f/a/e/i/j/a6;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.2.0"

# interfaces
.implements Lg/f/a/e/i/j/s5;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:I


# direct methods
.method constructor <init>(IIIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/f/a/e/i/j/a6;->a:I

    iput p2, p0, Lg/f/a/e/i/j/a6;->b:I

    iput p3, p0, Lg/f/a/e/i/j/a6;->c:I

    iput p4, p0, Lg/f/a/e/i/j/a6;->d:I

    iput p5, p0, Lg/f/a/e/i/j/a6;->e:I

    iput-wide p6, p0, Lg/f/a/e/i/j/a6;->f:J

    iput p8, p0, Lg/f/a/e/i/j/a6;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lg/f/a/e/i/j/o5;
    .locals 10

    iget v0, p0, Lg/f/a/e/i/j/a6;->a:I

    iget v1, p0, Lg/f/a/e/i/j/a6;->b:I

    iget v2, p0, Lg/f/a/e/i/j/a6;->c:I

    iget v3, p0, Lg/f/a/e/i/j/a6;->d:I

    iget v4, p0, Lg/f/a/e/i/j/a6;->e:I

    iget-wide v5, p0, Lg/f/a/e/i/j/a6;->f:J

    iget v7, p0, Lg/f/a/e/i/j/a6;->g:I

    new-instance v8, Lg/f/a/e/i/j/u3;

    invoke-direct {v8}, Lg/f/a/e/i/j/u3;-><init>()V

    const/4 v9, -0x1

    if-eq v0, v9, :cond_4

    const/16 v9, 0x23

    if-eq v0, v9, :cond_3

    const v9, 0x32315659

    if-eq v0, v9, :cond_2

    const/16 v9, 0x10

    if-eq v0, v9, :cond_1

    const/16 v9, 0x11

    if-eq v0, v9, :cond_0

    .line 1
    sget-object v0, Lg/f/a/e/i/j/q3;->c:Lg/f/a/e/i/j/q3;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lg/f/a/e/i/j/q3;->e:Lg/f/a/e/i/j/q3;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lg/f/a/e/i/j/q3;->d:Lg/f/a/e/i/j/q3;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lg/f/a/e/i/j/q3;->f:Lg/f/a/e/i/j/q3;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lg/f/a/e/i/j/q3;->g:Lg/f/a/e/i/j/q3;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lg/f/a/e/i/j/q3;->i:Lg/f/a/e/i/j/q3;

    .line 7
    :goto_0
    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->c(Lg/f/a/e/i/j/q3;)Lg/f/a/e/i/j/u3;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 8
    sget-object v0, Lg/f/a/e/i/j/v3;->h:Lg/f/a/e/i/j/v3;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lg/f/a/e/i/j/v3;->g:Lg/f/a/e/i/j/v3;

    goto :goto_1

    .line 10
    :cond_6
    sget-object v0, Lg/f/a/e/i/j/v3;->f:Lg/f/a/e/i/j/v3;

    goto :goto_1

    .line 11
    :cond_7
    sget-object v0, Lg/f/a/e/i/j/v3;->e:Lg/f/a/e/i/j/v3;

    goto :goto_1

    .line 12
    :cond_8
    sget-object v0, Lg/f/a/e/i/j/v3;->d:Lg/f/a/e/i/j/v3;

    .line 13
    :goto_1
    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->b(Lg/f/a/e/i/j/v3;)Lg/f/a/e/i/j/u3;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->d(Ljava/lang/Integer;)Lg/f/a/e/i/j/u3;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->f(Ljava/lang/Integer;)Lg/f/a/e/i/j/u3;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->e(Ljava/lang/Integer;)Lg/f/a/e/i/j/u3;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->a(Ljava/lang/Long;)Lg/f/a/e/i/j/u3;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg/f/a/e/i/j/u3;->g(Ljava/lang/Integer;)Lg/f/a/e/i/j/u3;

    invoke-virtual {v8}, Lg/f/a/e/i/j/u3;->h()Lg/f/a/e/i/j/w3;

    move-result-object v0

    new-instance v1, Lg/f/a/e/i/j/c4;

    invoke-direct {v1}, Lg/f/a/e/i/j/c4;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Lg/f/a/e/i/j/c4;->c(Lg/f/a/e/i/j/w3;)Lg/f/a/e/i/j/c4;

    invoke-static {v1}, Lg/f/a/e/i/j/o5;->c(Lg/f/a/e/i/j/c4;)Lg/f/a/e/i/j/o5;

    move-result-object v0

    return-object v0
.end method
