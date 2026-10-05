.class public abstract LD6/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/E;)Lg1/j;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lg1/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg1/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lg1/h;->c:Lg1/k;

    .line 14
    .line 15
    new-instance v2, Lg1/j;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lg1/j;-><init>(Lg1/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lg1/h;->b:Lg1/j;

    .line 21
    .line 22
    const-class v3, Lk2/a;

    .line 23
    .line 24
    iput-object v3, v1, Lg1/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, LYa/i;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, v1, v4, p0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lob/i0;->d0(LU9/k;)Lob/K;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lg1/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lg1/j;->D:Lg1/i;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lg1/g;->j(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2
.end method
