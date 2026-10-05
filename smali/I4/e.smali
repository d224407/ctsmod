.class public final LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/a;
.implements Lt8/b;


# instance fields
.field public final synthetic C:I

.field public final D:LF9/a;

.field public final E:LF9/a;

.field public final F:LF9/a;


# direct methods
.method public synthetic constructor <init>(LE1/h;LF9/a;Lt8/b;I)V
    .locals 0

    .line 1
    iput p4, p0, LI4/e;->C:I

    iput-object p1, p0, LI4/e;->D:LF9/a;

    iput-object p2, p0, LI4/e;->E:LF9/a;

    iput-object p3, p0, LI4/e;->F:LF9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE1/n;I)V
    .locals 1

    iput p2, p0, LI4/e;->C:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LQ4/a;->a:Le8/f;

    sget-object v0, LQ4/a;->b:LA6/y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI4/e;->D:LF9/a;

    .line 4
    iput-object p2, p0, LI4/e;->E:LF9/a;

    .line 5
    iput-object v0, p0, LI4/e;->F:LF9/a;

    return-void

    .line 6
    :pswitch_0
    sget-object p2, LO4/e;->a:LC8/a;

    sget-object v0, LO4/e;->b:LE8/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI4/e;->D:LF9/a;

    .line 9
    iput-object p2, p0, LI4/e;->E:LF9/a;

    .line 10
    iput-object v0, p0, LI4/e;->F:LF9/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI4/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/e;->D:LF9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LK9/h;

    .line 13
    .line 14
    iget-object v1, p0, LI4/e;->E:LF9/a;

    .line 15
    .line 16
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr8/j0;

    .line 21
    .line 22
    iget-object v2, p0, LI4/e;->F:LF9/a;

    .line 23
    .line 24
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LP1/j;

    .line 29
    .line 30
    new-instance v3, Lu8/r;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lu8/r;-><init>(LK9/h;Lr8/j0;LP1/j;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    iget-object v0, p0, LI4/e;->D:LF9/a;

    .line 37
    .line 38
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LI4/e;->E:LF9/a;

    .line 45
    .line 46
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LK9/h;

    .line 51
    .line 52
    iget-object v2, p0, LI4/e;->F:LF9/a;

    .line 53
    .line 54
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lr8/K;

    .line 59
    .line 60
    const-string v3, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sessionDataSerializer"

    .line 71
    .line 72
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LKa/z;

    .line 76
    .line 77
    new-instance v4, Lq4/g;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v4, v2, v5}, Lq4/g;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lr8/r;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, v0, v5}, Lr8/r;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1, v4}, Lr8/s;->b(LP1/s0;LKa/z;Ltb/c;LU9/a;)LP1/Q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object v0, p0, LI4/e;->D:LF9/a;

    .line 102
    .line 103
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, LI4/e;->E:LF9/a;

    .line 110
    .line 111
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, LI4/e;->F:LF9/a;

    .line 118
    .line 119
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v3, LO4/m;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2}, LO4/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_2
    iget-object v0, p0, LI4/e;->D:LF9/a;

    .line 136
    .line 137
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p0, LI4/e;->E:LF9/a;

    .line 144
    .line 145
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LQ4/b;

    .line 150
    .line 151
    iget-object v2, p0, LI4/e;->F:LF9/a;

    .line 152
    .line 153
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LQ4/b;

    .line 158
    .line 159
    new-instance v3, LI4/d;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1, v2}, LI4/d;-><init>(Landroid/content/Context;LQ4/b;LQ4/b;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
