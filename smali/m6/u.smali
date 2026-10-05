.class public final Lm6/u;
.super Lm6/p;
.source "SourceFile"


# instance fields
.field public final b:LZ1/a;

.field public final c:LK6/i;

.field public final d:La9/j;


# direct methods
.method public constructor <init>(ILZ1/a;LK6/i;La9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/p;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm6/u;->c:LK6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/u;->b:LZ1/a;

    .line 7
    .line 8
    iput-object p4, p0, Lm6/u;->d:La9/j;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LZ1/a;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lm6/l;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm6/u;->b:LZ1/a;

    .line 2
    .line 3
    iget-boolean p1, p1, LZ1/a;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lm6/l;)[Lk6/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lm6/u;->b:LZ1/a;

    .line 2
    .line 3
    iget-object p1, p1, LZ1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lk6/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/u;->d:La9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lm6/u;->c:LK6/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/u;->c:LK6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/u;->c:LK6/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm6/u;->b:LZ1/a;

    .line 4
    .line 5
    iget-object p1, p1, Lm6/l;->D:Ll6/c;

    .line 6
    .line 7
    iget-object v1, v1, LZ1/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZ1/a;

    .line 10
    .line 11
    iget-object v1, v1, LZ1/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm6/h;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lm6/h;->M(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lm6/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lm6/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final f(Ljd/k;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lm6/u;->c:LK6/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, LK6/i;->a:LK6/p;

    .line 15
    .line 16
    new-instance v0, Ll4/e0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LK6/p;->k(LK6/d;)LK6/p;

    .line 22
    .line 23
    .line 24
    return-void
.end method
