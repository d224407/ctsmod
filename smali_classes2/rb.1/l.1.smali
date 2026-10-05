.class public final Lrb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/l;->C:I

    sget-object v0, Lrb/Y;->C:Lrb/Y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lrb/l;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/l;->C:I

    iput-object p1, p0, Lrb/l;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrb/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lrb/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lrb/a;

    .line 12
    .line 13
    iget v1, v0, Lrb/a;->F:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lrb/a;->F:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lrb/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lrb/a;-><init>(Lrb/l;LK9/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lrb/a;->D:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    iget v2, v0, Lrb/a;->F:I

    .line 35
    .line 36
    sget-object v3, LG9/A;->a:LG9/A;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lrb/a;->C:Lsb/r;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lsb/r;

    .line 63
    .line 64
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lsb/r;-><init>(Lrb/j;LK9/h;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lrb/a;->C:Lsb/r;

    .line 72
    .line 73
    iput v4, v0, Lrb/a;->F:I

    .line 74
    .line 75
    iget-object p1, p0, Lrb/l;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LU9/n;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, LM9/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v5, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v5

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, LM9/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    iget-object v0, p0, Lrb/l;->D:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, LL9/a;->C:LL9/a;

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 118
    .line 119
    :goto_6
    return-object p1

    .line 120
    :pswitch_1
    instance-of v0, p2, Lrb/k;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Lrb/k;

    .line 126
    .line 127
    iget v1, v0, Lrb/k;->D:I

    .line 128
    .line 129
    const/high16 v2, -0x80000000

    .line 130
    .line 131
    and-int v3, v1, v2

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    iput v1, v0, Lrb/k;->D:I

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    new-instance v0, Lrb/k;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lrb/k;-><init>(Lrb/l;LK9/c;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    iget-object p2, v0, Lrb/k;->C:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, LL9/a;->C:LL9/a;

    .line 147
    .line 148
    iget v2, v0, Lrb/k;->D:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    if-ne v2, v3, :cond_7

    .line 154
    .line 155
    iget-object p1, v0, Lrb/k;->G:Ljava/util/Iterator;

    .line 156
    .line 157
    iget-object v2, v0, Lrb/k;->F:Lrb/j;

    .line 158
    .line 159
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v2

    .line 163
    goto :goto_8

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lrb/l;->D:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    move-object v5, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v5

    .line 186
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object p2, v0, Lrb/k;->F:Lrb/j;

    .line 197
    .line 198
    iput-object p1, v0, Lrb/k;->G:Ljava/util/Iterator;

    .line 199
    .line 200
    iput v3, v0, Lrb/k;->D:I

    .line 201
    .line 202
    invoke-interface {p2, v2, v0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_9

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    sget-object v1, LG9/A;->a:LG9/A;

    .line 210
    .line 211
    :goto_9
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
