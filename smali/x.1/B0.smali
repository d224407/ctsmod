.class public final Lx/B0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lx/F0;

.field public D:LV9/w;

.field public E:J

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx/F0;

.field public final synthetic I:LV9/w;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lx/F0;LV9/w;JLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/B0;->H:Lx/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/B0;->I:LV9/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lx/B0;->J:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lx/B0;

    .line 2
    .line 3
    iget-object v2, p0, Lx/B0;->I:LV9/w;

    .line 4
    .line 5
    iget-wide v3, p0, Lx/B0;->J:J

    .line 6
    .line 7
    iget-object v1, p0, Lx/B0;->H:Lx/F0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lx/B0;-><init>(Lx/F0;LV9/w;JLK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lx/B0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/C0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/B0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/B0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/B0;->F:I

    .line 4
    .line 5
    sget-object v2, Lx/X;->D:Lx/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lx/B0;->E:J

    .line 13
    .line 14
    iget-object v4, p0, Lx/B0;->D:LV9/w;

    .line 15
    .line 16
    iget-object v5, p0, Lx/B0;->C:Lx/F0;

    .line 17
    .line 18
    iget-object v6, p0, Lx/B0;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lx/F0;

    .line 21
    .line 22
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lx/B0;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lx/C0;

    .line 40
    .line 41
    new-instance v1, Lx/A0;

    .line 42
    .line 43
    iget-object v5, p0, Lx/B0;->H:Lx/F0;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, Lx/A0;-><init>(Lx/F0;Lx/C0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lx/F0;->c:Lx/U;

    .line 49
    .line 50
    iget-object v4, p0, Lx/B0;->I:LV9/w;

    .line 51
    .line 52
    iget-wide v6, v4, LV9/w;->C:J

    .line 53
    .line 54
    iget-object v8, v5, Lx/F0;->d:Lx/X;

    .line 55
    .line 56
    iget-wide v9, p0, Lx/B0;->J:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Lb1/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lb1/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v5, v8}, Lx/F0;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, Lx/B0;->G:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lx/B0;->C:Lx/F0;

    .line 76
    .line 77
    iput-object v4, p0, Lx/B0;->D:LV9/w;

    .line 78
    .line 79
    iput-wide v6, p0, Lx/B0;->E:J

    .line 80
    .line 81
    iput v3, p0, Lx/B0;->F:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v8, p0}, Lx/U;->a(Lx/A0;FLK9/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-wide v0, v6

    .line 91
    move-object v6, v5

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Lx/F0;->c(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v5, v5, Lx/F0;->d:Lx/X;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v5, v2, :cond_4

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {p1, v6, v2, v0, v1}, Lb1/q;->a(FFIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v6, p1, v3, v0, v1}, Lb1/q;->a(FFIJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    :goto_2
    iput-wide v0, v4, LV9/w;->C:J

    .line 118
    .line 119
    sget-object p1, LG9/A;->a:LG9/A;

    .line 120
    .line 121
    return-object p1
.end method
