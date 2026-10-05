.class public abstract LD6/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBa/c;)Lcom/google/android/gms/internal/play_billing/A1;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/B1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/B1;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/A1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/A1;-><init>(Lcom/google/android/gms/internal/play_billing/y1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/y1;->b:Lcom/google/android/gms/internal/play_billing/A1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/y1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v0}, LBa/c;->y(Lcom/google/android/gms/internal/play_billing/y1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/y1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/w0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/play_billing/x1;->H:LD6/Q;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/A1;->D:Lcom/google/android/gms/internal/play_billing/z1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v2, v3, v0}, LD6/Q;->d(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x1;->c(Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-object v1
.end method
