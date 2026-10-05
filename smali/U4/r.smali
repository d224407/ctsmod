.class public final synthetic LU4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LS5/x;

.field public final synthetic E:LW4/e;


# direct methods
.method public synthetic constructor <init>(LS5/x;LW4/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LU4/r;->C:I

    iput-object p1, p0, LU4/r;->D:LS5/x;

    iput-object p2, p0, LU4/r;->E:LW4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU4/r;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/r;->D:LS5/x;

    .line 7
    .line 8
    iget-object v1, p0, LU4/r;->E:LW4/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS4/A;

    .line 18
    .line 19
    sget v1, LT5/D;->a:I

    .line 20
    .line 21
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 22
    .line 23
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 24
    .line 25
    iget-object v1, v0, LT4/e;->F:LB6/U5;

    .line 26
    .line 27
    iget-object v1, v1, LB6/U5;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lv5/w;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LT4/b;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, v3}, LT4/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3f5

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LU4/r;->D:LS5/x;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, LT5/D;->a:I

    .line 53
    .line 54
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LS4/A;

    .line 57
    .line 58
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 64
    .line 65
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LT4/b;

    .line 70
    .line 71
    iget-object v3, p0, LU4/r;->E:LW4/e;

    .line 72
    .line 73
    const/16 v4, 0x15

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, v4}, LT4/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x3ef

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
