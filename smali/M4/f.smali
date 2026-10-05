.class public final LM4/f;
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

.field public final G:LF9/a;


# direct methods
.method public constructor <init>(LE1/n;LF9/a;LM4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/f;->C:I

    sget-object v0, LQ4/a;->b:LA6/y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM4/f;->D:LF9/a;

    .line 4
    iput-object p2, p0, LM4/f;->E:LF9/a;

    .line 5
    iput-object p3, p0, LM4/f;->F:LF9/a;

    .line 6
    iput-object v0, p0, LM4/f;->G:LF9/a;

    return-void
.end method

.method public synthetic constructor <init>(LF9/a;LF9/a;Lt8/b;LF9/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LM4/f;->C:I

    iput-object p1, p0, LM4/f;->D:LF9/a;

    iput-object p2, p0, LM4/f;->E:LF9/a;

    iput-object p3, p0, LM4/f;->F:LF9/a;

    iput-object p4, p0, LM4/f;->G:LF9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM4/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/f;->D:LF9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq7/f;

    .line 13
    .line 14
    iget-object v1, p0, LM4/f;->E:LF9/a;

    .line 15
    .line 16
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu8/m;

    .line 21
    .line 22
    iget-object v2, p0, LM4/f;->F:LF9/a;

    .line 23
    .line 24
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LK9/h;

    .line 29
    .line 30
    iget-object v3, p0, LM4/f;->G:LF9/a;

    .line 31
    .line 32
    invoke-interface {v3}, LF9/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr8/X;

    .line 37
    .line 38
    new-instance v4, Lr8/p;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lr8/p;-><init>(Lq7/f;Lu8/m;LK9/h;Lr8/X;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, LM4/f;->D:LF9/a;

    .line 45
    .line 46
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v1, p0, LM4/f;->E:LF9/a;

    .line 53
    .line 54
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LO4/d;

    .line 59
    .line 60
    iget-object v2, p0, LM4/f;->F:LF9/a;

    .line 61
    .line 62
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LN4/d;

    .line 67
    .line 68
    iget-object v3, p0, LM4/f;->G:LF9/a;

    .line 69
    .line 70
    invoke-interface {v3}, LF9/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LP4/b;

    .line 75
    .line 76
    new-instance v4, LN4/j;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, LN4/j;-><init>(Ljava/util/concurrent/Executor;LO4/d;LN4/d;LP4/b;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    iget-object v0, p0, LM4/f;->D:LF9/a;

    .line 83
    .line 84
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, LM4/f;->E:LF9/a;

    .line 91
    .line 92
    invoke-interface {v1}, LF9/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LO4/d;

    .line 97
    .line 98
    iget-object v2, p0, LM4/f;->F:LF9/a;

    .line 99
    .line 100
    invoke-interface {v2}, LF9/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LN4/b;

    .line 105
    .line 106
    iget-object v3, p0, LM4/f;->G:LF9/a;

    .line 107
    .line 108
    invoke-interface {v3}, LF9/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LQ4/b;

    .line 113
    .line 114
    new-instance v3, LN4/d;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2}, LN4/d;-><init>(Landroid/content/Context;LO4/d;LN4/b;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
