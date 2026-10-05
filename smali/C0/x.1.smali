.class public final LC0/x;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;


# direct methods
.method public synthetic constructor <init>(Lf0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/x;->D:I

    iput-object p1, p0, LC0/x;->E:Lf0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC0/x;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/y0;

    .line 7
    .line 8
    iget-object p1, p1, LT/y0;->a:LT/n;

    .line 9
    .line 10
    check-cast p2, LT/n;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p3, p2, LT/n;->P:I

    .line 18
    .line 19
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 20
    .line 21
    iget-object v1, p0, LC0/x;->E:Lf0/q;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 27
    .line 28
    invoke-virtual {p2}, LT/n;->m()LT/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(LT/i0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const p2, 0x1e65194f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LT/n;->d0(I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LE0/g;->a:LE0/f;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, LE0/f;->c:LE0/e;

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, LE0/f;->i:LE0/e;

    .line 60
    .line 61
    iget-boolean v0, p1, LT/n;->O:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {p3, p1, p3, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LT/y0;

    .line 90
    .line 91
    iget-object p1, p1, LT/y0;->a:LT/n;

    .line 92
    .line 93
    check-cast p2, LT/n;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p3, p2, LT/n;->P:I

    .line 101
    .line 102
    iget-object v0, p0, LC0/x;->E:Lf0/q;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x1e65194f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LT/n;->d0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LE0/g;->a:LE0/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, LE0/f;->c:LE0/e;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, LE0/f;->i:LE0/e;

    .line 125
    .line 126
    iget-boolean v0, p1, LT/n;->O:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {p3, p1, p3, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LG9/A;->a:LG9/A;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
