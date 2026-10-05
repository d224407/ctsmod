.class public final LX3/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:J

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LX3/j;

.field public final synthetic G:LD9/c;


# direct methods
.method public constructor <init>(LD9/c;LK9/c;LX3/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, LX3/g;->F:LX3/j;

    .line 2
    .line 3
    iput-object p1, p0, LX3/g;->G:LD9/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, LX3/g;

    .line 2
    .line 3
    iget-object v1, p0, LX3/g;->F:LX3/j;

    .line 4
    .line 5
    iget-object v2, p0, LX3/g;->G:LD9/c;

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, LX3/g;-><init>(LD9/c;LK9/c;LX3/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX3/g;->E:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LX3/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX3/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LX3/g;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LX3/g;->F:LX3/j;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, -0x73027847813aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-wide v6, p0, LX3/g;->C:J

    .line 36
    .line 37
    iget-object v1, p0, LX3/g;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lob/c0;

    .line 40
    .line 41
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LX3/g;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lob/y;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v1, v5, LX3/j;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX3/j;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX3/e;

    .line 67
    .line 68
    iget-object v8, p0, LX3/g;->G:LD9/c;

    .line 69
    .line 70
    invoke-direct {v1, v8, v2, v5}, LX3/e;-><init>(LD9/c;LK9/c;LX3/j;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    invoke-static {p1, v2, v2, v1, v9}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v10, LX3/f;

    .line 79
    .line 80
    invoke-direct {v10, v8, v2, v5}, LX3/f;-><init>(LD9/c;LK9/c;LX3/j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v2, v10, v9}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LX3/g;->E:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide v6, p0, LX3/g;->C:J

    .line 90
    .line 91
    iput v4, p0, LX3/g;->D:I

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lob/i0;->k0(LK9/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v1, p1

    .line 101
    :goto_0
    iput-object v2, p0, LX3/g;->E:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v6, p0, LX3/g;->C:J

    .line 104
    .line 105
    iput v3, p0, LX3/g;->D:I

    .line 106
    .line 107
    invoke-interface {v1, p0}, Lob/c0;->k0(LK9/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    const-wide v0, -0x72f57847813aL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-wide v0, -0x72fa7847813aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    return-object v5
.end method
