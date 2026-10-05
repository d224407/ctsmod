.class public final Lr9/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lio/ktor/utils/io/n;

.field public final synthetic D:Lx9/a;

.field public final synthetic E:LGb/d;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/n;Lx9/a;LGb/d;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/b;->C:Lio/ktor/utils/io/n;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/b;->D:Lx9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/b;->E:LGb/d;

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
    new-instance p1, Lr9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/b;->D:Lx9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/b;->E:LGb/d;

    .line 6
    .line 7
    iget-object v2, p0, Lr9/b;->C:Lio/ktor/utils/io/n;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lr9/b;-><init>(Lio/ktor/utils/io/n;Lx9/a;LGb/d;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lr9/b;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/b;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LL9/a;->C:LL9/a;

    .line 3
    .line 4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "<this>"

    .line 8
    .line 9
    iget-object v1, p0, Lr9/b;->C:Lio/ktor/utils/io/n;

    .line 10
    .line 11
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LA9/b;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, LA9/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr9/b;->D:Lx9/a;

    .line 20
    .line 21
    invoke-static {v1}, LD6/o7;->a(Lx9/a;)Lx9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lr9/b;->E:LGb/d;

    .line 26
    .line 27
    iget-object v3, v2, LGb/d;->b:LA6/y;

    .line 28
    .line 29
    invoke-static {v3, v1}, LD6/c7;->c(LA6/y;Lx9/a;)LBb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, LGb/b;->C:LGb/b;

    .line 34
    .line 35
    new-instance v3, Ls3/b;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ls3/b;-><init>(LA9/b;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x4000

    .line 41
    .line 42
    new-array p1, p1, [C

    .line 43
    .line 44
    iget-object v4, v2, LGb/d;->a:LGb/k;

    .line 45
    .line 46
    iget-boolean v4, v4, LGb/k;->o:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, LHb/y;

    .line 51
    .line 52
    invoke-direct {v4, v3, p1}, LHb/y;-><init>(Ls3/b;[C)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, LHb/z;

    .line 57
    .line 58
    invoke-direct {v4, v3, p1}, LHb/y;-><init>(Ls3/b;[C)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4}, LHb/a;->y()B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-ne p1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LHb/a;->g(B)B

    .line 70
    .line 71
    .line 72
    sget-object p1, LGb/b;->D:LGb/b;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, LGb/b;->C:LGb/b;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq p1, v3, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, LHb/n;

    .line 108
    .line 109
    invoke-direct {p1, v2, v4, v1}, LHb/n;-><init>(LGb/d;LHb/y;LBb/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance p1, LHb/o;

    .line 114
    .line 115
    invoke-direct {p1, v2, v4, v1}, LHb/o;-><init>(LGb/d;LHb/y;LBb/b;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    new-instance v1, LHb/s;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, LHb/s;-><init>(Ljava/util/Iterator;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkb/k;->c(Lkb/i;)Lkb/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
