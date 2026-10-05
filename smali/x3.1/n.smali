.class public final synthetic Lx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lx3/b;ILjava/lang/String;Ljava/lang/String;LOb/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/n;->a:Lx3/b;

    .line 5
    .line 6
    iput p2, p0, Lx3/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx3/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx3/n;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/n;->a:Lx3/b;

    .line 2
    .line 3
    iget v2, p0, Lx3/n;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lx3/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lx3/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lx3/n;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    :try_start_0
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v3, v0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 24
    .line 25
    const/16 v1, 0x6b

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->c(Lx3/e;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, v0, Lx3/b;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v3

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/a;->N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_0
    sget-object v1, Lx3/w;->h:Lx3/e;

    .line 55
    .line 56
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/t;->c(Lx3/e;I)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v1, Lx3/w;->j:Lx3/e;

    .line 74
    .line 75
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/t;->c(Lx3/e;I)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    return-object v0
.end method
