.class public final Lcom/google/android/gms/common/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic C:Lcom/google/android/gms/common/internal/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/P;->C:Lcom/google/android/gms/common/internal/Q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->C:Lcom/google/android/gms/common/internal/Q;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/common/internal/N;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/common/internal/O;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/common/internal/O;->b:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x2f

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/common/internal/O;->f:Landroid/content/ComponentName;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Landroid/content/ComponentName;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/common/internal/N;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "unknown"

    .line 72
    .line 73
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v3

    .line 83
    return v2

    .line 84
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->C:Lcom/google/android/gms/common/internal/Q;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/common/internal/N;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/android/gms/common/internal/O;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/gms/common/internal/O;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-boolean v5, v4, Lcom/google/android/gms/common/internal/O;->c:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v4, Lcom/google/android/gms/common/internal/O;->e:Lcom/google/android/gms/common/internal/N;

    .line 118
    .line 119
    iget-object v6, v4, Lcom/google/android/gms/common/internal/O;->g:Lcom/google/android/gms/common/internal/Q;

    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/gms/common/internal/Q;->f:LA6/a;

    .line 122
    .line 123
    invoke-virtual {v7, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v6, Lcom/google/android/gms/common/internal/Q;->g:Lr6/a;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/google/android/gms/common/internal/Q;->e:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v4}, Lr6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v4, Lcom/google/android/gms/common/internal/O;->c:Z

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    iput v1, v4, Lcom/google/android/gms/common/internal/O;->b:I

    .line 137
    .line 138
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    monitor-exit v3

    .line 147
    return v2

    .line 148
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    throw p1
.end method
