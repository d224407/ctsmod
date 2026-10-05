.class public final synthetic LU4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LU4/o;->C:I

    iput-object p1, p0, LU4/o;->G:Ljava/lang/Object;

    iput-object p2, p0, LU4/o;->D:Ljava/lang/String;

    iput-wide p3, p0, LU4/o;->E:J

    iput-wide p5, p0, LU4/o;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LU4/o;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LU4/o;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LU0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, LT5/D;->a:I

    .line 14
    .line 15
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

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
    iget-object v3, p0, LU4/o;->D:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, p0, LU4/o;->F:J

    .line 32
    .line 33
    iget-wide v6, p0, LU4/o;->E:J

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v1 .. v7}, LT4/b;-><init>(LT4/a;Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3f8

    .line 41
    .line 42
    invoke-virtual {v0, v8, v1, v9}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v0, LS5/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v1, LT5/D;->a:I

    .line 52
    .line 53
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LS4/A;

    .line 56
    .line 57
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 58
    .line 59
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 60
    .line 61
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LS4/M;

    .line 66
    .line 67
    iget-object v3, p0, LU4/o;->D:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v4, p0, LU4/o;->F:J

    .line 70
    .line 71
    iget-wide v6, p0, LU4/o;->E:J

    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v2, v8

    .line 75
    invoke-direct/range {v1 .. v7}, LS4/M;-><init>(LT4/a;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x3f0

    .line 79
    .line 80
    invoke-virtual {v0, v8, v1, v9}, LT4/e;->I(LT4/a;ILT5/j;)V

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
