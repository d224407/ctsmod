.class public final LD/k0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LV9/x;


# direct methods
.method public synthetic constructor <init>(LV9/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LD/k0;->D:I

    iput-object p1, p0, LD/k0;->E:LV9/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD/k0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/i;

    .line 7
    .line 8
    iget-boolean v0, p1, Ly0/i;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Ly0/i;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LD/k0;->E:LV9/x;

    .line 17
    .line 18
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ly0/i;

    .line 24
    .line 25
    sget-object v0, LE0/v0;->C:LE0/v0;

    .line 26
    .line 27
    iget-boolean v1, p1, Ly0/i;->S:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LD/k0;->E:LV9/x;

    .line 32
    .line 33
    iput-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean p1, p1, Ly0/i;->R:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, LE0/v0;->D:LE0/v0;

    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ly0/i;

    .line 43
    .line 44
    iget-object v0, p0, LD/k0;->E:LV9/x;

    .line 45
    .line 46
    iget-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p1, Ly0/i;->S:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p1, Ly0/i;->R:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p1, Ly0/i;->S:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, LE0/w0;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lf0/p;

    .line 76
    .line 77
    iget-object v0, v0, Lf0/p;->C:Lf0/p;

    .line 78
    .line 79
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LD/k0;->E:LV9/x;

    .line 84
    .line 85
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x1

    .line 90
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lk0/t;

    .line 96
    .line 97
    iget-object v0, p0, LD/k0;->E:LV9/x;

    .line 98
    .line 99
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, LE0/w0;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 107
    .line 108
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, LD/n0;

    .line 112
    .line 113
    iget-object p1, p1, LD/n0;->Q:LD/Y;

    .line 114
    .line 115
    iget-object v0, p0, LD/k0;->E:LV9/x;

    .line 116
    .line 117
    iget-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    filled-new-array {p1}, [LD/Y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LB6/q6;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object p1, LE0/v0;->D:LE0/v0;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
