.class public final Lcom/google/android/gms/common/internal/Q;
.super Lcom/google/android/gms/common/internal/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:LA6/a;

.field public final g:Lr6/a;

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/P;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/P;-><init>(Lcom/google/android/gms/common/internal/Q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, LA6/a;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->f:LA6/a;

    .line 31
    .line 32
    invoke-static {}, Lr6/a;->a()Lr6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->g:Lr6/a;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/Q;->h:J

    .line 41
    .line 42
    const-wide/32 p1, 0x493e0

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/Q;->i:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/N;Lcom/google/android/gms/common/internal/J;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk6/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/common/internal/O;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/gms/common/internal/Q;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/internal/O;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/O;-><init>(Lcom/google/android/gms/common/internal/Q;Lcom/google/android/gms/common/internal/N;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/gms/common/internal/O;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/O;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/Q;->f:LA6/a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcom/google/android/gms/common/internal/O;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    iget-object p1, v2, Lcom/google/android/gms/common/internal/O;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget p1, v2, Lcom/google/android/gms/common/internal/O;->b:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object p2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/O;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk6/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/O;->f:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object p3, v2, Lcom/google/android/gms/common/internal/O;->d:Landroid/os/IBinder;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/J;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/O;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lk6/b;->H:Lk6/b;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :cond_4
    if-nez p2, :cond_5

    .line 92
    .line 93
    new-instance p2, Lk6/b;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p2, p1, v3, v3}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v0

    .line 100
    return-object p2

    .line 101
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/N;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/lit8 p3, p3, 0x51

    .line 112
    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method
