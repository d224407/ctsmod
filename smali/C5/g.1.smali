.class public final LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/D;


# instance fields
.field public final C:I

.field public final D:LC5/w;

.field public final E:LB3/b;

.field public final F:LY4/m;

.field public final G:Landroid/os/Handler;

.field public final H:LC5/d;

.field public I:LC5/e;

.field public J:LC5/h;

.field public K:LY4/h;

.field public volatile L:Z

.field public volatile M:J

.field public volatile N:J


# direct methods
.method public constructor <init>(ILC5/w;LB3/b;LY4/m;LC5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC5/g;->C:I

    .line 5
    .line 6
    iput-object p2, p0, LC5/g;->D:LC5/w;

    .line 7
    .line 8
    iput-object p3, p0, LC5/g;->E:LB3/b;

    .line 9
    .line 10
    iput-object p4, p0, LC5/g;->F:LY4/m;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LC5/g;->G:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, LC5/g;->H:LC5/d;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LC5/g;->M:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LC5/g;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LC5/g;->L:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LC5/g;->I:LC5/e;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LC5/g;->H:LC5/d;

    .line 14
    .line 15
    iget v3, p0, LC5/g;->C:I

    .line 16
    .line 17
    invoke-interface {v2, v3}, LC5/d;->a(I)LC5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LC5/g;->I:LC5/e;

    .line 22
    .line 23
    invoke-interface {v2}, LC5/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LC5/g;->I:LC5/e;

    .line 28
    .line 29
    iget-object v4, p0, LC5/g;->G:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, LC5/f;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p0, v2, v3, v6}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LY4/h;

    .line 41
    .line 42
    iget-object v8, p0, LC5/g;->I:LC5/e;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    invoke-direct/range {v7 .. v12}, LY4/h;-><init>(LS5/h;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LC5/g;->K:LY4/h;

    .line 56
    .line 57
    new-instance v2, LC5/h;

    .line 58
    .line 59
    iget-object v3, p0, LC5/g;->D:LC5/w;

    .line 60
    .line 61
    iget-object v3, v3, LC5/w;->a:LC5/m;

    .line 62
    .line 63
    iget v4, p0, LC5/g;->C:I

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, LC5/h;-><init>(LC5/m;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LC5/g;->J:LC5/h;

    .line 69
    .line 70
    iget-object v3, p0, LC5/g;->F:LY4/m;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LC5/h;->j(LY4/m;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, p0, LC5/g;->L:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-wide v2, p0, LC5/g;->M:J

    .line 83
    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LC5/g;->J:LC5/h;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v6, p0, LC5/g;->N:J

    .line 99
    .line 100
    iget-wide v8, p0, LC5/g;->M:J

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7, v8, v9}, LC5/h;->c(JJ)V

    .line 103
    .line 104
    .line 105
    iput-wide v4, p0, LC5/g;->M:J

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, LC5/g;->J:LC5/h;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LC5/g;->K:LY4/h;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, LC5/N;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, LC5/h;->g(LY4/l;LC5/N;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v2, v3, :cond_1

    .line 128
    .line 129
    :cond_3
    iput-boolean v1, p0, LC5/g;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    iget-object v1, p0, LC5/g;->I:LC5/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LC5/e;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, LC5/g;->I:LC5/e;

    .line 143
    .line 144
    invoke-static {v1}, LC6/y;->a(LS5/k;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LC5/g;->I:LC5/e;

    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :goto_1
    iget-object v2, p0, LC5/g;->I:LC5/e;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LC5/e;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, LC5/g;->I:LC5/e;

    .line 162
    .line 163
    invoke-static {v2}, LC6/y;->a(LS5/k;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LC5/g;->I:LC5/e;

    .line 167
    .line 168
    :cond_5
    throw v1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC5/g;->M:J

    .line 2
    .line 3
    iput-wide p3, p0, LC5/g;->N:J

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/g;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/g;->J:LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, LC5/h;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC5/g;->J:LC5/h;

    .line 11
    .line 12
    iput p1, v0, LC5/h;->j:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC5/g;->J:LC5/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v0, LC5/h;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LC5/g;->J:LC5/h;

    .line 20
    .line 21
    iput-wide p1, v0, LC5/h;->i:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
