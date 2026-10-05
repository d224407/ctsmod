.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Q:Lcom/google/android/gms/common/api/Status;

.field public static final R:Lcom/google/android/gms/common/api/Status;

.field public static final S:Ljava/lang/Object;

.field public static T:Lm6/d;


# instance fields
.field public C:J

.field public D:Z

.field public E:Lcom/google/android/gms/common/internal/r;

.field public F:Lo6/b;

.field public final G:Landroid/content/Context;

.field public final H:Lk6/e;

.field public final I:LS5/x;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final M:Lr/f;

.field public final N:Lr/f;

.field public final O:LA6/a;

.field public volatile P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm6/d;->Q:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm6/d;->R:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm6/d;->S:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lk6/e;->d:Lk6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lm6/d;->C:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lm6/d;->D:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lm6/d;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lm6/d;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lm6/d;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lr/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lr/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lm6/d;->M:Lr/f;

    .line 44
    .line 45
    new-instance v2, Lr/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lr/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lm6/d;->N:Lr/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lm6/d;->P:Z

    .line 53
    .line 54
    iput-object p1, p0, Lm6/d;->G:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LA6/a;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lm6/d;->O:LA6/a;

    .line 65
    .line 66
    iput-object v0, p0, Lm6/d;->H:Lk6/e;

    .line 67
    .line 68
    new-instance p2, LS5/x;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p2, v0}, LS5/x;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lm6/d;->I:LS5/x;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ls6/c;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ls6/c;->g()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Ls6/c;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Ls6/c;->g:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lm6/d;->P:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Lm6/a;Lk6/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lm6/a;->b:Ljd/k;

    .line 4
    .line 5
    iget-object p0, p0, Ljd/k;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, Lk6/b;->E:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lm6/d;
    .locals 5

    .line 1
    sget-object v0, Lm6/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm6/d;->T:Lm6/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lm6/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lk6/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lm6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lm6/d;->T:Lm6/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lm6/d;->T:Lm6/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm6/d;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/internal/q;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/q;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lm6/d;->I:LS5/x;

    .line 24
    .line 25
    iget-object v0, v0, LS5/x;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final b(Lk6/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/d;->H:Lk6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6/d;->G:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lt6/b;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lk6/b;->D:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, Lk6/b;->E:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lk6/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->D:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Ly6/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lk6/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Ll6/e;)Lm6/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/d;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ll6/e;->G:Lm6/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lm6/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lm6/l;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lm6/l;-><init>(Lm6/d;Ll6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lm6/l;->D:Ll6/c;

    .line 22
    .line 23
    invoke-interface {p1}, Ll6/c;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lm6/d;->N:Lr/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lm6/l;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LK6/i;ILl6/e;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Ll6/e;->G:Lm6/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/common/internal/q;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/q;->D:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lm6/d;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm6/l;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lm6/l;->D:Ll6/c;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/f;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, LD5/j;->a(Lm6/l;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lm6/l;->N:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lm6/l;->N:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/g;->E:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/q;->E:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    new-instance p3, LD5/j;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move-wide v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v6, v1

    .line 97
    :goto_3
    move-object v0, p3

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, LD5/j;-><init>(Lm6/d;ILm6/a;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, p3

    .line 104
    :goto_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lm6/d;->O:LA6/a;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljd/H;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Ljd/H;-><init>(Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LK6/i;->a:LK6/p;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p3, LK6/m;

    .line 122
    .line 123
    invoke-direct {p3, v0, p2}, LK6/m;-><init>(Ljava/util/concurrent/Executor;LK6/d;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, LK6/p;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/I1;->m(LK6/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LK6/p;->r()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final g(Lk6/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/d;->b(Lk6/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm6/d;->O:LA6/a;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lm6/d;->O:LA6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/d;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v3, Lo6/b;->K:Ljd/k;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/common/internal/s;->c:Lcom/google/android/gms/common/internal/s;

    .line 10
    .line 11
    iget-object v5, p0, Lm6/d;->G:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v9

    .line 25
    :pswitch_0
    iput-boolean v9, p0, Lm6/d;->D:Z

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm6/q;

    .line 32
    .line 33
    iget-wide v6, p1, Lm6/q;->c:J

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    cmp-long v0, v6, v12

    .line 38
    .line 39
    iget-object v2, p1, Lm6/q;->a:Lcom/google/android/gms/common/internal/n;

    .line 40
    .line 41
    iget v6, p1, Lm6/q;->b:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/common/internal/r;

    .line 46
    .line 47
    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v6, v0}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lm6/d;->F:Lo6/b;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lo6/b;

    .line 63
    .line 64
    sget-object v1, Ll6/d;->b:Ll6/d;

    .line 65
    .line 66
    invoke-direct {v0, v5, v3, v4, v1}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lm6/d;->F:Lo6/b;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lm6/d;->F:Lo6/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lo6/b;->d(Lcom/google/android/gms/common/internal/r;)LK6/p;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v7, v0, Lcom/google/android/gms/common/internal/r;->D:Ljava/util/List;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/gms/common/internal/r;->C:I

    .line 85
    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v7, p1, Lm6/q;->d:I

    .line 95
    .line 96
    if-lt v0, v7, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/gms/common/internal/r;->D:Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/gms/common/internal/r;->D:Ljava/util/List;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->D:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v7, v0, Lcom/google/android/gms/common/internal/r;->C:I

    .line 126
    .line 127
    if-gtz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lm6/d;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    :cond_5
    iget-object v7, p0, Lm6/d;->F:Lo6/b;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    new-instance v7, Lo6/b;

    .line 140
    .line 141
    sget-object v9, Ll6/d;->b:Ll6/d;

    .line 142
    .line 143
    invoke-direct {v7, v5, v3, v4, v9}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, p0, Lm6/d;->F:Lo6/b;

    .line 147
    .line 148
    :cond_6
    iget-object v3, p0, Lm6/d;->F:Lo6/b;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lo6/b;->d(Lcom/google/android/gms/common/internal/r;)LK6/p;

    .line 151
    .line 152
    .line 153
    :cond_7
    iput-object v10, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 154
    .line 155
    :cond_8
    :goto_1
    iget-object v0, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 156
    .line 157
    if-nez v0, :cond_23

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/common/internal/r;

    .line 168
    .line 169
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v2, p1, Lm6/q;->c:J

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :pswitch_2
    iget-object p1, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 186
    .line 187
    if-eqz p1, :cond_23

    .line 188
    .line 189
    iget v0, p1, Lcom/google/android/gms/common/internal/r;->C:I

    .line 190
    .line 191
    if-gtz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lm6/d;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Lm6/d;->F:Lo6/b;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Lo6/b;

    .line 204
    .line 205
    sget-object v1, Ll6/d;->b:Ll6/d;

    .line 206
    .line 207
    invoke-direct {v0, v5, v3, v4, v1}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lm6/d;->F:Lo6/b;

    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lm6/d;->F:Lo6/b;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lo6/b;->d(Lcom/google/android/gms/common/internal/r;)LK6/p;

    .line 215
    .line 216
    .line 217
    :cond_b
    iput-object v10, p0, Lm6/d;->E:Lcom/google/android/gms/common/internal/r;

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lm6/m;

    .line 224
    .line 225
    iget-object v0, p1, Lm6/m;->a:Lm6/a;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_23

    .line 232
    .line 233
    iget-object v0, p1, Lm6/m;->a:Lm6/a;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lm6/l;

    .line 240
    .line 241
    iget-object v1, v0, Lm6/l;->L:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_23

    .line 248
    .line 249
    iget-object v1, v0, Lm6/l;->O:Lm6/d;

    .line 250
    .line 251
    iget-object v2, v1, Lm6/d;->O:LA6/a;

    .line 252
    .line 253
    const/16 v3, 0xf

    .line 254
    .line 255
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lm6/d;->O:LA6/a;

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lm6/l;->C:Ljava/util/LinkedList;

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, p1, Lm6/m;->b:Lk6/d;

    .line 285
    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lm6/p;

    .line 293
    .line 294
    instance-of v6, v4, Lm6/p;

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lm6/p;->b(Lm6/l;)[Lk6/d;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    array-length v7, v6

    .line 305
    move v8, v9

    .line 306
    :goto_3
    if-ge v8, v7, :cond_c

    .line 307
    .line 308
    aget-object v10, v6, v8

    .line 309
    .line 310
    invoke-static {v10, v5}, Lcom/google/android/gms/common/internal/F;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    if-ltz v8, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    add-int/2addr v8, v11

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    :goto_4
    if-ge v9, p1, :cond_23

    .line 329
    .line 330
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lm6/p;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lk6/d;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lm6/p;->d(Ljava/lang/RuntimeException;)V

    .line 345
    .line 346
    .line 347
    add-int/2addr v9, v11

    .line 348
    goto :goto_4

    .line 349
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lm6/m;

    .line 352
    .line 353
    iget-object v0, p1, Lm6/m;->a:Lm6/a;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_23

    .line 360
    .line 361
    iget-object v0, p1, Lm6/m;->a:Lm6/a;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lm6/l;

    .line 368
    .line 369
    iget-object v1, v0, Lm6/l;->L:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_f

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_f
    iget-boolean p1, v0, Lm6/l;->K:Z

    .line 380
    .line 381
    if-nez p1, :cond_23

    .line 382
    .line 383
    iget-object p1, v0, Lm6/l;->D:Ll6/c;

    .line 384
    .line 385
    invoke-interface {p1}, Ll6/c;->isConnected()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_10

    .line 390
    .line 391
    invoke-virtual {v0}, Lm6/l;->k()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v0}, Lm6/l;->e()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    throw v10

    .line 407
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_23

    .line 414
    .line 415
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lm6/l;

    .line 422
    .line 423
    iget-object v0, p1, Lm6/l;->O:Lm6/d;

    .line 424
    .line 425
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Lm6/l;->D:Ll6/c;

    .line 431
    .line 432
    invoke-interface {v0}, Ll6/c;->isConnected()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_23

    .line 437
    .line 438
    iget-object v1, p1, Lm6/l;->H:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_23

    .line 445
    .line 446
    iget-object v1, p1, Lm6/l;->F:Ljd/k;

    .line 447
    .line 448
    iget-object v2, v1, Ljd/k;->C:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v1, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_11

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_11
    const-string p1, "Timing out service connection."

    .line 470
    .line 471
    invoke-interface {v0, p1}, Ll6/c;->disconnect(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lm6/l;->h()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_23

    .line 488
    .line 489
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lm6/l;

    .line 496
    .line 497
    iget-object v0, p1, Lm6/l;->O:Lm6/d;

    .line 498
    .line 499
    iget-object v1, v0, Lm6/d;->O:LA6/a;

    .line 500
    .line 501
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v1, p1, Lm6/l;->K:Z

    .line 505
    .line 506
    if-eqz v1, :cond_23

    .line 507
    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object v1, p1, Lm6/l;->O:Lm6/d;

    .line 511
    .line 512
    iget-object v2, v1, Lm6/d;->O:LA6/a;

    .line 513
    .line 514
    const/16 v3, 0xb

    .line 515
    .line 516
    iget-object v4, p1, Lm6/l;->E:Lm6/a;

    .line 517
    .line 518
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lm6/d;->O:LA6/a;

    .line 522
    .line 523
    const/16 v2, 0x9

    .line 524
    .line 525
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-boolean v9, p1, Lm6/l;->K:Z

    .line 529
    .line 530
    :cond_13
    sget v1, Lk6/f;->a:I

    .line 531
    .line 532
    iget-object v2, v0, Lm6/d;->G:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v0, v0, Lm6/d;->H:Lk6/e;

    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Lk6/f;->c(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/16 v1, 0x12

    .line 541
    .line 542
    if-ne v0, v1, :cond_14

    .line 543
    .line 544
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 545
    .line 546
    const/16 v1, 0x15

    .line 547
    .line 548
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 549
    .line 550
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 555
    .line 556
    const/16 v1, 0x16

    .line 557
    .line 558
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 559
    .line 560
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    invoke-virtual {p1, v0}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p1, Lm6/l;->D:Ll6/c;

    .line 567
    .line 568
    const-string v0, "Timing out connection while resuming."

    .line 569
    .line 570
    invoke-interface {p1, v0}, Ll6/c;->disconnect(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :pswitch_8
    iget-object p1, p0, Lm6/d;->N:Lr/f;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, Lr/a;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Lr/a;-><init>(Lr/f;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lr/a;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_16

    .line 590
    .line 591
    invoke-virtual {v0}, Lr/a;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lm6/a;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lm6/l;

    .line 602
    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-virtual {v1}, Lm6/l;->o()V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_16
    invoke-virtual {p1}, Lr/f;->clear()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_23

    .line 621
    .line 622
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lm6/l;

    .line 629
    .line 630
    iget-object v0, p1, Lm6/l;->O:Lm6/d;

    .line 631
    .line 632
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, p1, Lm6/l;->K:Z

    .line 638
    .line 639
    if-eqz v0, :cond_23

    .line 640
    .line 641
    invoke-virtual {p1}, Lm6/l;->k()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Ll6/e;

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lm6/d;->d(Ll6/e;)Lm6/l;

    .line 651
    .line 652
    .line 653
    goto/16 :goto_f

    .line 654
    .line 655
    :pswitch_b
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    instance-of p1, p1, Landroid/app/Application;

    .line 660
    .line 661
    if-eqz p1, :cond_23

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Landroid/app/Application;

    .line 668
    .line 669
    invoke-static {p1}, Lm6/c;->b(Landroid/app/Application;)V

    .line 670
    .line 671
    .line 672
    sget-object p1, Lm6/c;->G:Lm6/c;

    .line 673
    .line 674
    new-instance v0, Lm6/j;

    .line 675
    .line 676
    invoke-direct {v0, p0}, Lm6/j;-><init>(Lm6/d;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, Lm6/c;->a(Lm6/b;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p1, Lm6/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object p1, p1, Lm6/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 689
    .line 690
    if-nez v1, :cond_1b

    .line 691
    .line 692
    sget-object v1, Ls6/c;->k:Ljava/lang/Boolean;

    .line 693
    .line 694
    if-nez v1, :cond_19

    .line 695
    .line 696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v2, 0x1c

    .line 699
    .line 700
    if-lt v1, v2, :cond_17

    .line 701
    .line 702
    invoke-static {}, La6/i;->j()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto :goto_8

    .line 711
    :cond_17
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 712
    .line 713
    const-string v2, "isIsolated"

    .line 714
    .line 715
    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-array v2, v9, [Ljava/lang/Object;

    .line 724
    .line 725
    const-string v3, "expected a non-null reference"

    .line 726
    .line 727
    if-eqz v1, :cond_18

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Boolean;

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    .line 733
    .line 734
    invoke-static {v3, v2}, LB6/v5;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    :goto_8
    sput-object v1, Ls6/c;->k:Ljava/lang/Boolean;

    .line 745
    .line 746
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_1a

    .line 751
    .line 752
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 753
    .line 754
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_1b

    .line 765
    .line 766
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 767
    .line 768
    const/16 v1, 0x64

    .line 769
    .line 770
    if-le v0, v1, :cond_1b

    .line 771
    .line 772
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_1a
    move p1, v11

    .line 777
    goto :goto_a

    .line 778
    :cond_1b
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    :goto_a
    if-nez p1, :cond_23

    .line 783
    .line 784
    iput-wide v6, p0, Lm6/d;->C:J

    .line 785
    .line 786
    goto/16 :goto_f

    .line 787
    .line 788
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 789
    .line 790
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lk6/b;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_1d

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lm6/l;

    .line 813
    .line 814
    iget v3, v2, Lm6/l;->I:I

    .line 815
    .line 816
    if-ne v3, v0, :cond_1c

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_1d
    move-object v2, v10

    .line 820
    :goto_b
    if-eqz v2, :cond_1f

    .line 821
    .line 822
    iget v0, p1, Lk6/b;->D:I

    .line 823
    .line 824
    const/16 v1, 0xd

    .line 825
    .line 826
    if-ne v0, v1, :cond_1e

    .line 827
    .line 828
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 829
    .line 830
    iget-object v3, p0, Lm6/d;->H:Lk6/e;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v3, Lk6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    invoke-static {v0}, Lk6/b;->a(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 842
    .line 843
    const-string v4, ": "

    .line 844
    .line 845
    invoke-static {v3, v0, v4}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object p1, p1, Lk6/b;->F:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v1, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :cond_1e
    iget-object v0, v2, Lm6/l;->E:Lm6/a;

    .line 867
    .line 868
    invoke-static {v0, p1}, Lm6/d;->c(Lm6/a;Lk6/b;)Lcom/google/android/gms/common/api/Status;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {v2, p1}, Lm6/l;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_1f
    const-string p1, "Could not find API instance "

    .line 878
    .line 879
    const-string v1, " while trying to fail enqueued calls."

    .line 880
    .line 881
    invoke-static {v0, p1, v1}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    new-instance v0, Ljava/lang/Exception;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v1, "GoogleApiManager"

    .line 891
    .line 892
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 893
    .line 894
    .line 895
    goto/16 :goto_f

    .line 896
    .line 897
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p1, Lm6/r;

    .line 900
    .line 901
    iget-object v0, p1, Lm6/r;->c:Ll6/e;

    .line 902
    .line 903
    iget-object v0, v0, Ll6/e;->G:Lm6/a;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lm6/l;

    .line 910
    .line 911
    if-nez v0, :cond_20

    .line 912
    .line 913
    iget-object v0, p1, Lm6/r;->c:Ll6/e;

    .line 914
    .line 915
    invoke-virtual {p0, v0}, Lm6/d;->d(Ll6/e;)Lm6/l;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :cond_20
    iget-object v1, v0, Lm6/l;->D:Ll6/c;

    .line 920
    .line 921
    invoke-interface {v1}, Ll6/c;->requiresSignIn()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iget-object v2, p1, Lm6/r;->a:Lm6/p;

    .line 926
    .line 927
    if-eqz v1, :cond_21

    .line 928
    .line 929
    iget-object v1, p0, Lm6/d;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget p1, p1, Lm6/r;->b:I

    .line 936
    .line 937
    if-eq v1, p1, :cond_21

    .line 938
    .line 939
    sget-object p1, Lm6/d;->Q:Lcom/google/android/gms/common/api/Status;

    .line 940
    .line 941
    invoke-virtual {v2, p1}, Lm6/p;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lm6/l;->o()V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_21
    invoke-virtual {v0, v2}, Lm6/l;->l(Lm6/p;)V

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_23

    .line 965
    .line 966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lm6/l;

    .line 971
    .line 972
    iget-object v1, v0, Lm6/l;->O:Lm6/d;

    .line 973
    .line 974
    iget-object v1, v1, Lm6/d;->O:LA6/a;

    .line 975
    .line 976
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->c(Landroid/os/Handler;)V

    .line 977
    .line 978
    .line 979
    iput-object v10, v0, Lm6/l;->M:Lk6/b;

    .line 980
    .line 981
    invoke-virtual {v0}, Lm6/l;->k()V

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    throw v10

    .line 991
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    if-eq v11, p1, :cond_22

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_22
    const-wide/16 v6, 0x2710

    .line 1003
    .line 1004
    :goto_d
    iput-wide v6, p0, Lm6/d;->C:J

    .line 1005
    .line 1006
    const/16 p1, 0xc

    .line 1007
    .line 1008
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_23

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lm6/a;

    .line 1030
    .line 1031
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-wide v3, p0, Lm6/d;->C:J

    .line 1036
    .line 1037
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :cond_23
    :goto_f
    return v11

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
