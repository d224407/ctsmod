.class public final synthetic LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, LS5/c;->C:I

    iput-object p1, p0, LS5/c;->G:Ljava/lang/Object;

    iput p2, p0, LS5/c;->D:I

    iput-wide p3, p0, LS5/c;->E:J

    iput-wide p5, p0, LS5/c;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LS5/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LS5/c;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LS5/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, LT5/D;->a:I

    .line 14
    .line 15
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS4/A;

    .line 18
    .line 19
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 20
    .line 21
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 22
    .line 23
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, LT4/b;

    .line 28
    .line 29
    iget v3, p0, LS5/c;->D:I

    .line 30
    .line 31
    iget-wide v4, p0, LS5/c;->E:J

    .line 32
    .line 33
    iget-wide v6, p0, LS5/c;->F:J

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v1 .. v7}, LT4/b;-><init>(LT4/a;IJJ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3f3

    .line 41
    .line 42
    invoke-virtual {v0, v8, v1, v9}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v0, LS5/d;

    .line 47
    .line 48
    iget-object v0, v0, LS5/d;->b:LT4/e;

    .line 49
    .line 50
    iget-object v1, v0, LT4/e;->F:LB6/U5;

    .line 51
    .line 52
    iget-object v2, v1, LB6/U5;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lm7/D;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v1, LB6/U5;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lm7/D;

    .line 67
    .line 68
    invoke-static {v1}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lv5/w;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, LT4/e;->F(Lv5/w;)LT4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v9, LT4/d;

    .line 79
    .line 80
    iget v4, p0, LS5/c;->D:I

    .line 81
    .line 82
    iget-wide v5, p0, LS5/c;->E:J

    .line 83
    .line 84
    iget-wide v7, p0, LS5/c;->F:J

    .line 85
    .line 86
    move-object v2, v9

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v2 .. v8}, LT4/d;-><init>(LT4/a;IJJ)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x3ee

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v9}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
