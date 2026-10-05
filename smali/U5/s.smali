.class public final synthetic LU5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU0/h;

.field public final synthetic E:LW4/e;


# direct methods
.method public synthetic constructor <init>(LU0/h;LW4/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LU5/s;->C:I

    iput-object p1, p0, LU5/s;->D:LU0/h;

    iput-object p2, p0, LU5/s;->E:LW4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU5/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/s;->D:LU0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, LT5/D;->a:I

    .line 12
    .line 13
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS4/A;

    .line 16
    .line 17
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LT4/b;

    .line 29
    .line 30
    iget-object v3, p0, LU5/s;->E:LW4/e;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v1, v3, v4}, LT4/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3f7

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LU5/s;->D:LU0/h;

    .line 43
    .line 44
    iget-object v1, p0, LU5/s;->E:LW4/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v1

    .line 50
    monitor-exit v1

    .line 51
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LS4/A;

    .line 54
    .line 55
    sget v2, LT5/D;->a:I

    .line 56
    .line 57
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 58
    .line 59
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 60
    .line 61
    iget-object v2, v0, LT4/e;->F:LB6/U5;

    .line 62
    .line 63
    iget-object v2, v2, LB6/U5;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lv5/w;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LB3/b;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v4}, LB3/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x3fc

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, v3}, LT4/e;->I(LT4/a;ILT5/j;)V

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
