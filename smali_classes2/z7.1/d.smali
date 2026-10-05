.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/b;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lz7/e;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Lz7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/d;->C:I

    iput-object p1, p0, Lz7/d;->D:Lz7/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz7/d;->E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LK6/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p1, p0, Lz7/d;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz7/d;->D:Lz7/e;

    .line 7
    .line 8
    iget-boolean v0, p0, Lz7/d;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lz7/e;->m:Lz7/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lz7/b;->b:J

    .line 17
    .line 18
    iget-wide v3, v0, Lz7/b;->c:J

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iget-object v0, p1, Lz7/e;->k:LC8/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/32 v3, 0x493e0

    .line 32
    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lz7/e;->m:Lz7/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lz7/c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object p1, p1, Lz7/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lz7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lz7/e;->l:LD7/e;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 61
    .line 62
    const-string v0, "No AppCheckProvider installed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lz7/c;

    .line 68
    .line 69
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lz7/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lz7/e;->n:LK6/p;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LK6/p;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, Lz7/e;->n:LK6/p;

    .line 90
    .line 91
    iget-boolean v0, v0, LK6/p;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lz7/e;->a()LK6/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lz7/e;->n:LK6/p;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p1, Lz7/e;->n:LK6/p;

    .line 102
    .line 103
    iget-object p1, p1, Lz7/e;->h:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Lm8/c;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lm8/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    return-object p1

    .line 117
    :pswitch_0
    iget-object p1, p0, Lz7/d;->D:Lz7/e;

    .line 118
    .line 119
    iget-boolean v0, p0, Lz7/d;->E:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Lz7/e;->m:Lz7/b;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-wide v1, v0, Lz7/b;->b:J

    .line 128
    .line 129
    iget-wide v3, v0, Lz7/b;->c:J

    .line 130
    .line 131
    add-long/2addr v1, v3

    .line 132
    iget-object v0, p1, Lz7/e;->k:LC8/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-long/2addr v1, v3

    .line 142
    const-wide/32 v3, 0x493e0

    .line 143
    .line 144
    .line 145
    cmp-long v0, v1, v3

    .line 146
    .line 147
    if-lez v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Lz7/e;->m:Lz7/b;

    .line 150
    .line 151
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p1, Lz7/e;->l:LD7/e;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 161
    .line 162
    const-string v0, "No AppCheckProvider installed."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p1, Lz7/e;->n:LK6/p;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, LK6/p;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p1, Lz7/e;->n:LK6/p;

    .line 183
    .line 184
    iget-boolean v0, v0, LK6/p;->d:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Lz7/e;->a()LK6/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lz7/e;->n:LK6/p;

    .line 193
    .line 194
    :cond_7
    iget-object p1, p1, Lz7/e;->n:LK6/p;

    .line 195
    .line 196
    :goto_1
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
