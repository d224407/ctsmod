.class public final LHb/w;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public D:I

.field public synthetic E:LG9/b;

.field public final synthetic F:LH6/O;


# direct methods
.method public constructor <init>(LH6/O;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHb/w;->F:LH6/O;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LM9/h;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LG9/b;

    .line 2
    .line 3
    check-cast p2, LG9/A;

    .line 4
    .line 5
    check-cast p3, LK9/c;

    .line 6
    .line 7
    new-instance p2, LHb/w;

    .line 8
    .line 9
    iget-object v0, p0, LHb/w;->F:LH6/O;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LHb/w;-><init>(LH6/O;LK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LHb/w;->E:LG9/b;

    .line 15
    .line 16
    sget-object p1, LG9/A;->a:LG9/A;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LHb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LHb/w;->D:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LHb/w;->E:LG9/b;

    .line 26
    .line 27
    iget-object v1, p0, LHb/w;->F:LH6/O;

    .line 28
    .line 29
    iget-object v3, v1, LH6/O;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LHb/a;

    .line 32
    .line 33
    invoke-virtual {v3}, LHb/a;->y()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LH6/O;->e(Z)LGb/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LH6/O;->e(Z)LGb/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x6

    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    iput v2, p0, LHb/w;->D:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, LH6/O;->a(LH6/O;LG9/b;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, LGb/o;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v3, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, LH6/O;->d()LGb/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    iget-object v0, v1, LH6/O;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LHb/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, v4, v1, v5}, LHb/a;->r(LHb/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
.end method
