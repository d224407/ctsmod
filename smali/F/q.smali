.class public final LF/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LF/E;

.field public final synthetic F:Lob/y;


# direct methods
.method public synthetic constructor <init>(LF/e;Lob/y;I)V
    .locals 0

    .line 1
    iput p3, p0, LF/q;->D:I

    iput-object p1, p0, LF/q;->E:LF/E;

    iput-object p2, p0, LF/q;->F:Lob/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF/q;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/q;->E:LF/E;

    .line 7
    .line 8
    check-cast v0, LF/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LF/t;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, LF/t;-><init>(LF/e;LK9/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v3, p0, LF/q;->F:Lob/y;

    .line 24
    .line 25
    invoke-static {v3, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LF/q;->E:LF/E;

    .line 37
    .line 38
    check-cast v0, LF/e;

    .line 39
    .line 40
    invoke-virtual {v0}, LF/E;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, LF/s;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, LF/s;-><init>(LF/e;LK9/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v3, p0, LF/q;->F:Lob/y;

    .line 54
    .line 55
    invoke-static {v3, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LF/q;->E:LF/E;

    .line 67
    .line 68
    check-cast v0, LF/e;

    .line 69
    .line 70
    invoke-virtual {v0}, LF/E;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, LF/t;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v0, v2}, LF/t;-><init>(LF/e;LK9/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    iget-object v3, p0, LF/q;->F:Lob/y;

    .line 84
    .line 85
    invoke-static {v3, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, LF/q;->E:LF/E;

    .line 97
    .line 98
    check-cast v0, LF/e;

    .line 99
    .line 100
    invoke-virtual {v0}, LF/E;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v1, LF/s;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v0, v2}, LF/s;-><init>(LF/e;LK9/c;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    iget-object v3, p0, LF/q;->F:Lob/y;

    .line 114
    .line 115
    invoke-static {v3, v2, v2, v1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
