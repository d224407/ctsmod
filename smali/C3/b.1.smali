.class public final LC3/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LC3/D;


# direct methods
.method public constructor <init>(LC3/D;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/b;->D:LC3/D;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, LC3/b;

    .line 2
    .line 3
    iget-object v0, p0, LC3/b;->D:LC3/D;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC3/b;-><init>(LC3/D;LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LC3/b;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/b;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LC3/b;->C:I

    .line 4
    .line 5
    iget-object v2, p0, LC3/b;->D:LC3/D;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :pswitch_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :pswitch_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, LC3/b;->C:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, LC3/d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v2, v1}, LC3/d;-><init>(LC3/D;LK9/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    :goto_0
    check-cast p1, LD3/s;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LD3/s;->getPurchase()LD3/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iput v1, p0, LC3/b;->C:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0}, LC3/D;->d(LD3/e;LK9/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 85
    iput p1, p0, LC3/b;->C:I

    .line 86
    .line 87
    const-string p1, "subs"

    .line 88
    .line 89
    invoke-static {v2, p1, p0}, LC3/D;->a(LC3/D;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_2
    const/4 p1, 0x4

    .line 97
    iput p1, p0, LC3/b;->C:I

    .line 98
    .line 99
    const-string p1, "inapp"

    .line 100
    .line 101
    invoke-static {v2, p1, p0}, LC3/D;->a(LC3/D;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_3
    const/4 p1, 0x5

    .line 109
    iput p1, p0, LC3/b;->C:I

    .line 110
    .line 111
    invoke-static {v2, p0}, LC3/D;->c(LC3/D;LK9/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_4
    const/4 p1, 0x6

    .line 119
    iput p1, p0, LC3/b;->C:I

    .line 120
    .line 121
    invoke-static {v2, p0}, LC3/D;->b(LC3/D;LK9/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
