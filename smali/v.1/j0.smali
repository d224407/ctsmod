.class public final Lv/j0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lwb/a;

.field public D:Ljava/lang/Object;

.field public E:Lv/l0;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lv/h0;

.field public final synthetic I:Lv/l0;

.field public final synthetic J:LU9/k;


# direct methods
.method public constructor <init>(Lv/h0;Lv/l0;LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j0;->H:Lv/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/j0;->I:Lv/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/j0;->J:LU9/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4

    .line 1
    new-instance v0, Lv/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/j0;->I:Lv/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lv/j0;->J:LU9/k;

    .line 6
    .line 7
    iget-object v3, p0, Lv/j0;->H:Lv/h0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv/j0;-><init>(Lv/h0;Lv/l0;LU9/k;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv/j0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/j0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/j0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lv/j0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv/j0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv/l0;

    .line 17
    .line 18
    iget-object v1, p0, Lv/j0;->C:Lwb/a;

    .line 19
    .line 20
    iget-object v2, p0, Lv/j0;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lv/i0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lv/j0;->E:Lv/l0;

    .line 41
    .line 42
    iget-object v3, p0, Lv/j0;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LU9/k;

    .line 45
    .line 46
    iget-object v5, p0, Lv/j0;->C:Lwb/a;

    .line 47
    .line 48
    iget-object v6, p0, Lv/j0;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lv/i0;

    .line 51
    .line 52
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lv/j0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lob/y;

    .line 64
    .line 65
    new-instance v1, Lv/i0;

    .line 66
    .line 67
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lob/v;->D:Lob/v;

    .line 72
    .line 73
    invoke-interface {p1, v5}, LK9/h;->X(LK9/g;)LK9/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lob/c0;

    .line 81
    .line 82
    iget-object v5, p0, Lv/j0;->H:Lv/h0;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lv/i0;-><init>(Lv/h0;Lob/c0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lv/j0;->I:Lv/l0;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lv/l0;->a(Lv/l0;Lv/i0;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lv/j0;->G:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, p1, Lv/l0;->b:Lwb/c;

    .line 95
    .line 96
    iput-object v5, p0, Lv/j0;->C:Lwb/a;

    .line 97
    .line 98
    iget-object v6, p0, Lv/j0;->J:LU9/k;

    .line 99
    .line 100
    iput-object v6, p0, Lv/j0;->D:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lv/j0;->E:Lv/l0;

    .line 103
    .line 104
    iput v3, p0, Lv/j0;->F:I

    .line 105
    .line 106
    invoke-virtual {v5, p0, v4}, Lwb/c;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v3, v6

    .line 114
    move-object v6, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_1
    iput-object v6, p0, Lv/j0;->G:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lv/j0;->C:Lwb/a;

    .line 119
    .line 120
    iput-object p1, p0, Lv/j0;->D:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lv/j0;->E:Lv/l0;

    .line 123
    .line 124
    iput v2, p0, Lv/j0;->F:I

    .line 125
    .line 126
    invoke-interface {v3, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    move-object p1, v2

    .line 135
    move-object v2, v6

    .line 136
    :goto_2
    :try_start_2
    iget-object v0, v0, Lv/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-eq v3, v2, :cond_5

    .line 150
    .line 151
    :goto_3
    check-cast v1, Lwb/c;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v2, v6

    .line 159
    move-object v7, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v7

    .line 162
    :goto_4
    :try_start_3
    iget-object v0, v0, Lv/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    check-cast v1, Lwb/c;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
