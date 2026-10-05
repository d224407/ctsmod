.class public final synthetic LS5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS5/q;


# direct methods
.method public synthetic constructor <init>(LS5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/p;->a:LS5/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, LS5/p;->a:LS5/q;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, LS5/q;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v6, LS5/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iput p1, v6, LS5/q;->i:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6, p1}, LS5/q;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, LS5/q;->l:J

    .line 37
    .line 38
    iget-object p1, v6, LS5/q;->d:LT5/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget p1, v6, LS5/q;->f:I

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-wide v0, v6, LS5/q;->g:J

    .line 53
    .line 54
    sub-long v0, v7, v0

    .line 55
    .line 56
    long-to-int p1, v0

    .line 57
    move v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v9

    .line 60
    :goto_0
    iget-wide v2, v6, LS5/q;->h:J

    .line 61
    .line 62
    iget-wide v4, v6, LS5/q;->l:J

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, LS5/q;->c(IJJ)V

    .line 66
    .line 67
    .line 68
    iput-wide v7, v6, LS5/q;->g:J

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, v6, LS5/q;->h:J

    .line 73
    .line 74
    iput-wide v0, v6, LS5/q;->k:J

    .line 75
    .line 76
    iput-wide v0, v6, LS5/q;->j:J

    .line 77
    .line 78
    iget-object p1, v6, LS5/q;->c:LS5/L;

    .line 79
    .line 80
    iget-object v0, p1, LS5/L;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p1, LS5/L;->d:I

    .line 87
    .line 88
    iput v9, p1, LS5/L;->e:I

    .line 89
    .line 90
    iput v9, p1, LS5/L;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    monitor-exit v6

    .line 95
    :goto_2
    return-void

    .line 96
    :goto_3
    monitor-exit v6

    .line 97
    throw p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
