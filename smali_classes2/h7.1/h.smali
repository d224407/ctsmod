.class public final Lh7/h;
.super Lh7/e;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7/h;->D:I

    iput-object p1, p0, Lh7/h;->E:Ljava/lang/Object;

    invoke-direct {p0}, Lh7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lh7/h;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh7/i;

    .line 9
    .line 10
    iget-object v1, v0, Lh7/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh7/j;

    .line 13
    .line 14
    iget-object v2, v1, Lh7/j;->b:LI8/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "unlinkToDeath"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lh7/j;->m:Landroid/os/IInterface;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lh7/j;->j:Lh7/f;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, Lh7/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh7/j;

    .line 39
    .line 40
    iput-object v1, v0, Lh7/j;->m:Landroid/os/IInterface;

    .line 41
    .line 42
    iput-boolean v3, v0, Lh7/j;->g:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh7/j;

    .line 48
    .line 49
    iget-object v0, v0, Lh7/j;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lh7/j;

    .line 55
    .line 56
    iget-object v1, v1, Lh7/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lh7/j;

    .line 68
    .line 69
    iget-object v1, v1, Lh7/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lh7/j;

    .line 80
    .line 81
    iget-object v1, v1, Lh7/j;->b:LI8/h;

    .line 82
    .line 83
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lh7/j;

    .line 97
    .line 98
    iget-object v3, v1, Lh7/j;->m:Landroid/os/IInterface;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, Lh7/j;->b:LI8/h;

    .line 103
    .line 104
    const-string v3, "Unbind from service."

    .line 105
    .line 106
    new-array v4, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lh7/j;

    .line 114
    .line 115
    iget-object v3, v1, Lh7/j;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, v1, Lh7/j;->l:Lh7/i;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lh7/j;

    .line 125
    .line 126
    iput-boolean v2, v1, Lh7/j;->g:Z

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, v1, Lh7/j;->m:Landroid/os/IInterface;

    .line 130
    .line 131
    iput-object v2, v1, Lh7/j;->l:Lh7/i;

    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lh7/h;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lh7/j;

    .line 136
    .line 137
    invoke-virtual {v1}, Lh7/j;->c()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    :goto_0
    return-void

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
