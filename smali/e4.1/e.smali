.class public final Le4/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LL8/a;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroid/graphics/Bitmap;

.field public final synthetic G:Le4/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le4/f;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/e;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Le4/e;->G:Le4/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Le4/e;

    .line 2
    .line 3
    iget-object v1, p0, Le4/e;->F:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Le4/e;->G:Le4/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le4/e;-><init>(Landroid/graphics/Bitmap;Le4/f;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le4/e;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/u;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le4/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le4/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Le4/e;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Le4/e;->G:Le4/f;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Le4/e;->C:LL8/a;

    .line 29
    .line 30
    iget-object v3, p0, Le4/e;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lqb/u;

    .line 33
    .line 34
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le4/e;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lqb/u;

    .line 44
    .line 45
    iget-object v1, p0, Le4/e;->F:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v1}, LL8/a;->a(Landroid/graphics/Bitmap;)LL8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v4, Le4/f;->c:Lob/p0;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Le4/e;->E:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Le4/e;->C:LL8/a;

    .line 58
    .line 59
    iput v3, p0, Le4/e;->D:I

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lob/i0;->k0(LK9/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    move-object p1, v3

    .line 70
    :cond_4
    iget-object v3, v4, Le4/f;->b:LG8/a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    check-cast v3, LK8/c;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, LM8/b;->g(LL8/a;)LK6/p;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ll8/c;

    .line 82
    .line 83
    iget v8, v1, LL8/a;->b:I

    .line 84
    .line 85
    iget v1, v1, LL8/a;->c:I

    .line 86
    .line 87
    invoke-direct {v7, v3, v8, v1}, Ll8/c;-><init>(LK8/c;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, LK6/j;->a:LH4/q;

    .line 94
    .line 95
    new-instance v3, LK6/p;

    .line 96
    .line 97
    invoke-direct {v3}, LK6/p;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v8, LK6/m;

    .line 101
    .line 102
    invoke-direct {v8, v1, v7, v3}, LK6/m;-><init>(Ljava/util/concurrent/Executor;LK6/g;LK6/p;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, LK6/p;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/I1;->m(LK6/n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LK6/p;->r()V

    .line 111
    .line 112
    .line 113
    new-instance v6, LX8/f;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct {v6, v4, v7, p1}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Le4/b;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v4, v7, v6}, Le4/b;-><init>(ILU9/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v4}, LK6/p;->c(Ljava/util/concurrent/Executor;LK6/f;)LK6/p;

    .line 126
    .line 127
    .line 128
    new-instance v1, Le4/c;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, p1, v4}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, LK6/p;->l(LK6/e;)LK6/p;

    .line 135
    .line 136
    .line 137
    new-instance v1, LB3/k;

    .line 138
    .line 139
    const/16 v3, 0x11

    .line 140
    .line 141
    invoke-direct {v1, v3}, LB3/k;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Le4/e;->E:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Le4/e;->C:LL8/a;

    .line 147
    .line 148
    iput v2, p0, Le4/e;->D:I

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, LD6/i7;->a(Lqb/u;LU9/a;LK9/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    const-string p1, "scanner"

    .line 161
    .line 162
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5
.end method
