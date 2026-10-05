.class public final LF/D;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LF/E;

.field public final synthetic E:F

.field public final synthetic F:I


# direct methods
.method public constructor <init>(LF/e;FILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/D;->D:LF/E;

    .line 2
    .line 3
    iput p2, p0, LF/D;->E:F

    .line 4
    .line 5
    iput p3, p0, LF/D;->F:I

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
    .locals 3

    .line 1
    new-instance p1, LF/D;

    .line 2
    .line 3
    iget-object v0, p0, LF/D;->D:LF/E;

    .line 4
    .line 5
    check-cast v0, LF/e;

    .line 6
    .line 7
    iget v1, p0, LF/D;->E:F

    .line 8
    .line 9
    iget v2, p0, LF/D;->F:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, LF/D;-><init>(LF/e;FILK9/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF/D;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF/D;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LF/D;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v3, p0, LF/D;->D:LF/E;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, LF/D;->C:I

    .line 30
    .line 31
    iget-object p1, v3, LF/E;->v:LD/c;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LD/c;->k(LK9/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    iget p1, p0, LF/D;->E:F

    .line 45
    .line 46
    float-to-double v0, p1

    .line 47
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 48
    .line 49
    cmpg-double v4, v4, v0

    .line 50
    .line 51
    if-gtz v4, :cond_5

    .line 52
    .line 53
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpg-double v0, v0, v4

    .line 56
    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    iget v0, p0, LF/D;->F:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LF/E;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v3, LF/E;->c:LF/z;

    .line 66
    .line 67
    iget-object v4, v1, LF/z;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LT/b0;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LT/b0;->j(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, LF/z;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LD/T;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LD/T;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LF/z;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LT/a0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LT/a0;->j(F)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v1, LF/z;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, v3, LF/E;->w:LT/e0;

    .line 92
    .line 93
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LE0/F;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, LE0/F;->l()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v2

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "pageOffsetFraction "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
