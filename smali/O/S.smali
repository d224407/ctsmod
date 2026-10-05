.class public final LO/S;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LO/g0;

.field public final synthetic F:Lob/y;


# direct methods
.method public synthetic constructor <init>(LO/g0;Lob/y;I)V
    .locals 0

    .line 1
    iput p3, p0, LO/S;->D:I

    iput-object p1, p0, LO/S;->E:LO/g0;

    iput-object p2, p0, LO/S;->F:Lob/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO/S;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/S;->E:LO/g0;

    .line 7
    .line 8
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 9
    .line 10
    iget-object v1, v1, LO/t1;->b:LU9/k;

    .line 11
    .line 12
    sget-object v2, LO/h0;->E:LO/h0;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LO/W;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, LO/W;-><init>(LO/g0;LK9/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LO/S;->F:Lob/y;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LO/S;->E:LO/g0;

    .line 42
    .line 43
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 44
    .line 45
    iget-object v1, v1, LO/t1;->b:LU9/k;

    .line 46
    .line 47
    sget-object v2, LO/h0;->D:LO/h0;

    .line 48
    .line 49
    invoke-interface {v1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, LO/V;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, LO/V;-><init>(LO/g0;LK9/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LO/S;->F:Lob/y;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LO/S;->E:LO/g0;

    .line 77
    .line 78
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 79
    .line 80
    iget-object v1, v1, LO/t1;->b:LU9/k;

    .line 81
    .line 82
    sget-object v2, LO/h0;->C:LO/h0;

    .line 83
    .line 84
    invoke-interface {v1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, LO/U;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v0, v2}, LO/U;-><init>(LO/g0;LK9/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LO/S;->F:Lob/y;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, LO/S;->E:LO/g0;

    .line 112
    .line 113
    iget-object v1, v0, LO/g0;->b:LO/t1;

    .line 114
    .line 115
    iget-object v1, v1, LO/t1;->b:LU9/k;

    .line 116
    .line 117
    sget-object v2, LO/h0;->C:LO/h0;

    .line 118
    .line 119
    invoke-interface {v1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v1, LO/Q;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v0, v2}, LO/Q;-><init>(LO/g0;LK9/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LO/S;->F:Lob/y;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v0, LG9/A;->a:LG9/A;

    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
