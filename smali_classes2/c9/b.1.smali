.class public final Lc9/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public synthetic E:Lw9/e;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LU9/o;


# direct methods
.method public synthetic constructor <init>(LU9/o;LK9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9/b;->C:I

    iput-object p1, p0, Lc9/b;->G:LU9/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc9/b;->C:I

    .line 2
    .line 3
    check-cast p1, Lw9/e;

    .line 4
    .line 5
    check-cast p3, LK9/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc9/b;

    .line 11
    .line 12
    iget-object v1, p0, Lc9/b;->G:LU9/o;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p3, v2}, Lc9/b;-><init>(LU9/o;LK9/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lc9/b;->E:Lw9/e;

    .line 19
    .line 20
    iput-object p2, v0, Lc9/b;->F:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LG9/A;->a:LG9/A;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lc9/b;

    .line 30
    .line 31
    iget-object v1, p0, Lc9/b;->G:LU9/o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p3, v2}, Lc9/b;-><init>(LU9/o;LK9/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lc9/b;->E:Lw9/e;

    .line 38
    .line 39
    iput-object p2, v0, Lc9/b;->F:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, LG9/A;->a:LG9/A;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lc9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc9/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL9/a;->C:LL9/a;

    .line 7
    .line 8
    iget v1, p0, Lc9/b;->D:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lc9/b;->E:Lw9/e;

    .line 31
    .line 32
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lc9/b;->E:Lw9/e;

    .line 40
    .line 41
    iget-object p1, p0, Lc9/b;->F:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v1, Lw9/e;->C:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lc9/b;->E:Lw9/e;

    .line 46
    .line 47
    iput v3, p0, Lc9/b;->D:I

    .line 48
    .line 49
    iget-object v3, p0, Lc9/b;->G:LU9/o;

    .line 50
    .line 51
    invoke-interface {v3, v4, p1, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lo9/e;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lc9/b;->E:Lw9/e;

    .line 64
    .line 65
    iput v2, p0, Lc9/b;->D:I

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, LL9/a;->C:LL9/a;

    .line 78
    .line 79
    iget v1, p0, Lc9/b;->D:I

    .line 80
    .line 81
    sget-object v2, LG9/A;->a:LG9/A;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-eq v1, v4, :cond_6

    .line 88
    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    iget-object v1, p0, Lc9/b;->E:Lw9/e;

    .line 104
    .line 105
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lc9/b;->E:Lw9/e;

    .line 113
    .line 114
    iget-object p1, p0, Lc9/b;->F:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v5, p1, Lo9/e;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    :cond_8
    :goto_3
    move-object v0, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    iget-object v5, v1, Lw9/e;->C:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lc9/b;->E:Lw9/e;

    .line 125
    .line 126
    iput v4, p0, Lc9/b;->D:I

    .line 127
    .line 128
    iget-object v4, p0, Lc9/b;->G:LU9/o;

    .line 129
    .line 130
    invoke-interface {v4, v5, p1, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_4
    check-cast p1, Lo9/e;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    const/4 v4, 0x0

    .line 143
    iput-object v4, p0, Lc9/b;->E:Lw9/e;

    .line 144
    .line 145
    iput v3, p0, Lc9/b;->D:I

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    :goto_5
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
