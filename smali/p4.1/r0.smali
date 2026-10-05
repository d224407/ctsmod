.class public final Lp4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;LU9/a;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/r0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/r0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lp4/r0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lp4/r0;->D:LU9/k;

    return-void
.end method

.method public constructor <init>(LU9/k;Lob/y;LT/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/r0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/r0;->D:LU9/k;

    iput-object p2, p0, Lp4/r0;->E:Ljava/lang/Object;

    iput-object p3, p0, Lp4/r0;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ly0/r;LK9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp4/r0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu4/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu4/q;

    .line 12
    .line 13
    iget v1, v0, Lu4/q;->F:I

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
    iput v1, v0, Lu4/q;->F:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu4/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu4/q;-><init>(Lp4/r0;LK9/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu4/q;->D:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    iget v2, v0, Lu4/q;->F:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lu4/q;->C:Lp4/r0;

    .line 42
    .line 43
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LX8/f;

    .line 59
    .line 60
    iget-object v2, p0, Lp4/r0;->D:LU9/k;

    .line 61
    .line 62
    iget-object v4, p0, Lp4/r0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lob/y;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-direct {p2, v2, v5, v4}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lu4/q;->C:Lp4/r0;

    .line 72
    .line 73
    iput v3, v0, Lu4/q;->F:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-static {p1, v2, p2, v0, v3}, Lx/e1;->d(Ly0/r;LO/T0;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    iget-object p1, p1, Lp4/r0;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LT/V;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, p2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LG9/A;->a:LG9/A;

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_0
    new-instance v3, Lio/ktor/utils/io/w;

    .line 98
    .line 99
    iget-object v0, p0, Lp4/r0;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LU9/a;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v3, v0, v1}, Lio/ktor/utils/io/w;-><init>(LU9/a;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LB3/d;

    .line 108
    .line 109
    iget-object v0, p0, Lp4/r0;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LU9/a;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-direct {v4, v0, v1}, LB3/d;-><init>(LU9/a;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LB3/d;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-direct {v5, v0, v1}, LB3/d;-><init>(LU9/a;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lp4/q0;

    .line 126
    .line 127
    iget-object v0, p0, Lp4/r0;->D:LU9/k;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v6, v1, v0}, Lp4/q0;-><init>(ILU9/k;)V

    .line 131
    .line 132
    .line 133
    move-object v2, p1

    .line 134
    move-object v7, p2

    .line 135
    invoke-static/range {v2 .. v7}, Lx/D;->c(Ly0/r;LU9/k;LU9/a;LU9/a;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, LL9/a;->C:LL9/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 145
    .line 146
    :goto_3
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
